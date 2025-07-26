.class Lw3/h$d;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lo3/S$e;

.field final synthetic b:Lw3/h;


# direct methods
.method constructor <init>(Lw3/h;Lo3/S$e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/h$d;->b:Lw3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw3/c;-><init>()V

    const/4 v2, 0x6

    new-instance p1, Lw3/f;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lw3/f;-><init>(Lo3/S$e;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lw3/h$d;->a:Lo3/S$e;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo3/S$b;)Lo3/S$i;
    .locals 7

    move-object v4, p0

    new-instance v0, Lw3/h$i;

    const/4 v6, 0x7

    iget-object v1, v4, Lw3/h$d;->b:Lw3/h;

    const/4 v6, 0x4

    iget-object v2, v4, Lw3/h$d;->a:Lo3/S$e;

    const/4 v6, 0x1

    invoke-direct {v0, v1, p1, v2}, Lw3/h$i;-><init>(Lw3/h;Lo3/S$b;Lo3/S$e;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lo3/S$b;->a()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lw3/h;->j(Ljava/util/List;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, v4, Lw3/h$d;->b:Lw3/h;

    const/4 v6, 0x5

    iget-object v1, v1, Lw3/h;->g:Lw3/h$c;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lo3/x;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lcom/google/common/collect/m;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, v4, Lw3/h$d;->b:Lw3/h;

    const/4 v6, 0x5

    iget-object v1, v1, Lw3/h;->g:Lw3/h$c;

    const/4 v6, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lo3/x;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lw3/h$b;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lw3/h$b;->b(Lw3/h$i;)Z

    invoke-static {p1}, Lw3/h$b;->a(Lw3/h$b;)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lw3/h$i;->n()V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    return-object v0
.end method

.method public f(Lo3/p;Lo3/S$j;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw3/h$d;->a:Lo3/S$e;

    const/4 v5, 0x3

    new-instance v1, Lw3/h$h;

    const/4 v5, 0x4

    iget-object v2, v3, Lw3/h$d;->b:Lw3/h;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p2}, Lw3/h$h;-><init>(Lw3/h;Lo3/S$j;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v5, 0x3

    return-void
.end method

.method protected g()Lo3/S$e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/h$d;->a:Lo3/S$e;

    const/4 v3, 0x1

    return-object v0
.end method
