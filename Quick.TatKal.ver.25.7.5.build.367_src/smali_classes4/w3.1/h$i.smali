.class Lw3/h$i;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$i$a;
    }
.end annotation


# instance fields
.field private final a:Lo3/S$i;

.field private b:Lw3/h$b;

.field private c:Z

.field private d:Lo3/q;

.field private e:Lo3/S$k;

.field private final f:Lo3/f;

.field final synthetic g:Lw3/h;


# direct methods
.method constructor <init>(Lw3/h;Lo3/S$b;Lo3/S$e;)V
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lw3/h$i;->g:Lw3/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Lw3/d;-><init>()V

    const/4 v4, 0x2

    sget-object p1, Lo3/S;->c:Lo3/S$b$b;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lo3/S$b;->c(Lo3/S$b$b;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo3/S$k;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iput-object v0, v2, Lw3/h$i;->e:Lo3/S$k;

    const/4 v4, 0x6

    new-instance v1, Lw3/h$i$a;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Lw3/h$i$a;-><init>(Lw3/h$i;Lo3/S$k;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lo3/S$b;->e()Lo3/S$b$a;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1, v1}, Lo3/S$b$a;->b(Lo3/S$b$b;Ljava/lang/Object;)Lo3/S$b$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo3/S$b$a;->c()Lo3/S$b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p1}, Lo3/S$e;->a(Lo3/S$b;)Lo3/S$i;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lw3/h$i;->a:Lo3/S$i;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Lo3/S$e;->a(Lo3/S$b;)Lo3/S$i;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lw3/h$i;->a:Lo3/S$i;

    const/4 v4, 0x4

    :goto_0
    iget-object p1, v2, Lw3/h$i;->a:Lo3/S$i;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo3/S$i;->d()Lo3/f;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lw3/h$i;->f:Lo3/f;

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic k(Lw3/h$i;Lo3/q;)Lo3/q;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/h$i;->d:Lo3/q;

    const/4 v2, 0x4

    return-object p1
.end method

.method static synthetic l(Lw3/h$i;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lw3/h$i;->c:Z

    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public c()Lo3/a;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lw3/h$i;->b:Lw3/h$b;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, Lw3/h$i;->a:Lo3/S$i;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lo3/S$i;->c()Lo3/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/a;->d()Lo3/a$b;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lw3/h;->k()Lo3/a$c;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lw3/h$i;->b:Lw3/h$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo3/a$b;->a()Lo3/a;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lw3/h$i;->a:Lo3/S$i;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lo3/S$i;->c()Lo3/a;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/h$i;->b:Lw3/h$b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lw3/h$b;->i(Lw3/h$i;)Z

    :cond_0
    const/4 v4, 0x1

    invoke-super {v1}, Lw3/d;->g()V

    const/4 v4, 0x2

    return-void
.end method

.method public h(Lo3/S$k;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/h$i;->e:Lo3/S$k;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-super {v1, p1}, Lw3/d;->h(Lo3/S$k;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lw3/h$i;->e:Lo3/S$k;

    const/4 v3, 0x5

    new-instance v0, Lw3/h$i$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lw3/h$i$a;-><init>(Lw3/h$i;Lo3/S$k;)V

    const/4 v3, 0x7

    invoke-super {v1, v0}, Lw3/d;->h(Lo3/S$k;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lw3/d;->b()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lw3/h;->j(Ljava/util/List;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {p1}, Lw3/h;->j(Ljava/util/List;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lw3/h$i;->g:Lw3/h;

    const/4 v6, 0x4

    iget-object v0, v0, Lw3/h;->g:Lw3/h$c;

    const/4 v6, 0x1

    iget-object v2, v3, Lw3/h$i;->b:Lw3/h$b;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/m;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lw3/h$i;->b:Lw3/h$b;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lw3/h$b;->i(Lw3/h$i;)Z

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo3/x;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lo3/x;->a()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/SocketAddress;

    const/4 v6, 0x7

    iget-object v1, v3, Lw3/h$i;->g:Lw3/h;

    const/4 v5, 0x3

    iget-object v1, v1, Lw3/h;->g:Lw3/h$c;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v3, Lw3/h$i;->g:Lw3/h;

    const/4 v5, 0x5

    iget-object v1, v1, Lw3/h;->g:Lw3/h$c;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lw3/h$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lw3/h$b;->b(Lw3/h$i;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Lw3/d;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lw3/h;->j(Ljava/util/List;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-static {p1}, Lw3/h;->j(Ljava/util/List;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, v3, Lw3/h$i;->g:Lw3/h;

    const/4 v6, 0x5

    iget-object v0, v0, Lw3/h;->g:Lw3/h$c;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lo3/S$i;->a()Lo3/x;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Lcom/google/common/collect/m;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v3, Lw3/h$i;->g:Lw3/h;

    const/4 v6, 0x2

    iget-object v0, v0, Lw3/h;->g:Lw3/h$c;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lo3/S$i;->a()Lo3/x;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lw3/h$b;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lw3/h$b;->i(Lw3/h$i;)Z

    invoke-virtual {v0}, Lw3/h$b;->j()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v3}, Lw3/d;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lw3/h;->j(Ljava/util/List;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-static {p1}, Lw3/h;->j(Ljava/util/List;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lo3/x;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lo3/x;->a()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/SocketAddress;

    const/4 v5, 0x5

    iget-object v1, v3, Lw3/h$i;->g:Lw3/h;

    const/4 v5, 0x6

    iget-object v1, v1, Lw3/h;->g:Lw3/h$c;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v3, Lw3/h$i;->g:Lw3/h;

    const/4 v5, 0x2

    iget-object v1, v1, Lw3/h;->g:Lw3/h$c;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lw3/h$b;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lw3/h$b;->b(Lw3/h$i;)Z

    :cond_3
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lw3/h$i;->a:Lo3/S$i;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lo3/S$i;->i(Ljava/util/List;)V

    const/4 v5, 0x7

    return-void
.end method

.method protected j()Lo3/S$i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/h$i;->a:Lo3/S$i;

    const/4 v3, 0x7

    return-object v0
.end method

.method m()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lw3/h$i;->b:Lw3/h$b;

    const/4 v4, 0x1

    return-void
.end method

.method n()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, Lw3/h$i;->c:Z

    const/4 v7, 0x4

    iget-object v1, v5, Lw3/h$i;->e:Lo3/S$k;

    const/4 v7, 0x2

    sget-object v2, Lo3/l0;->t:Lo3/l0;

    const/4 v7, 0x5

    invoke-static {v2}, Lo3/q;->b(Lo3/l0;)Lo3/q;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v2}, Lo3/S$k;->a(Lo3/q;)V

    const/4 v7, 0x7

    iget-object v1, v5, Lw3/h$i;->f:Lo3/f;

    const/4 v7, 0x4

    sget-object v2, Lo3/f$a;->b:Lo3/f$a;

    const/4 v7, 0x3

    const-string v7, "Subchannel ejected: {0}"

    move-object v3, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v5, v0, v4

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method

.method o()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lw3/h$i;->c:Z

    const/4 v3, 0x2

    return v0
.end method

.method p(Lw3/h$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw3/h$i;->b:Lw3/h$b;

    const/4 v2, 0x7

    return-void
.end method

.method q()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, Lw3/h$i;->c:Z

    const/4 v7, 0x7

    iget-object v1, v5, Lw3/h$i;->d:Lo3/q;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object v2, v5, Lw3/h$i;->e:Lo3/S$k;

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Lo3/S$k;->a(Lo3/q;)V

    const/4 v7, 0x5

    iget-object v1, v5, Lw3/h$i;->f:Lo3/f;

    const/4 v7, 0x4

    sget-object v2, Lo3/f$a;->b:Lo3/f$a;

    const/4 v7, 0x7

    const-string v7, "Subchannel unejected: {0}"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v5, v4, v0

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "OutlierDetectionSubchannel{addresses="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw3/h$i;->a:Lo3/S$i;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lo3/S$i;->b()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
