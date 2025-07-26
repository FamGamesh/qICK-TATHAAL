.class public final Lo4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private final c:LB3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "serialName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "objectInstance"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v1, Lo4/n0;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lo4/n0;->b:Ljava/util/List;

    const/4 v3, 0x1

    sget-object p2, LB3/m;->b:LB3/m;

    const/4 v3, 0x4

    new-instance v0, Lo4/n0$a;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lo4/n0$a;-><init>(Ljava/lang/String;Lo4/n0;)V

    const/4 v3, 0x2

    invoke-static {p2, v0}, LB3/j;->a(LB3/m;LO3/a;)LB3/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo4/n0;->c:LB3/i;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic f(Lo4/n0;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lo4/n0;->b:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/n0;->c:LB3/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lm4/f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public c(Ln4/e;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const-string v5, "decoder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lo4/n0;->a()Lm4/f;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ln4/e;->beginStructure(Lm4/f;)Ln4/c;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ln4/c;->decodeSequentially()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lo4/n0;->a()Lm4/f;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ln4/c;->decodeElementIndex(Lm4/f;)I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    :goto_0
    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ln4/c;->endStructure(Lm4/f;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lo4/n0;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lk4/g;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Unexpected index "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x4
.end method

.method public e(Ln4/f;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lo4/n0;->a()Lm4/f;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, Ln4/f;->beginStructure(Lm4/f;)Ln4/d;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lo4/n0;->a()Lm4/f;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, Ln4/d;->endStructure(Lm4/f;)V

    const/4 v3, 0x3

    return-void
.end method
