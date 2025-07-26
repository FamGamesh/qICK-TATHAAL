.class Lw3/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lw3/h$g;

.field private final b:Lo3/f;


# direct methods
.method constructor <init>(Lw3/h$g;Lo3/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw3/h$f;->a:Lw3/h$g;

    const/4 v2, 0x1

    iput-object p2, v0, Lw3/h$f;->b:Lo3/f;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lw3/h$c;J)V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lw3/h$f;->a:Lw3/h$g;

    const/4 v9, 0x6

    iget-object v0, v0, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v9, 0x2

    iget-object v0, v0, Lw3/h$g$b;->d:Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v0, v9

    invoke-static {p1, v0}, Lw3/h;->l(Lw3/h$c;I)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    iget-object v2, v7, Lw3/h$f;->a:Lw3/h$g;

    const/4 v9, 0x3

    iget-object v2, v2, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v9, 0x2

    iget-object v2, v2, Lw3/h$g$b;->c:Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v2, v9

    if-lt v1, v2, :cond_4

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lw3/h$b;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lw3/h$c;->e()D

    move-result-wide v2

    iget-object v4, v7, Lw3/h$f;->a:Lw3/h$g;

    const/4 v9, 0x2

    iget-object v4, v4, Lw3/h$g;->d:Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9

    int-to-double v4, v4

    const/4 v9, 0x5

    cmpl-double v2, v2, v4

    const/4 v9, 0x6

    if-ltz v2, :cond_2

    const/4 v9, 0x1

    return-void

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v1}, Lw3/h$b;->f()J

    move-result-wide v2

    iget-object v4, v7, Lw3/h$f;->a:Lw3/h$g;

    const/4 v9, 0x3

    iget-object v4, v4, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v9, 0x3

    iget-object v4, v4, Lw3/h$g$b;->d:Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9

    int-to-long v4, v4

    const/4 v9, 0x7

    cmp-long v2, v2, v4

    const/4 v9, 0x6

    if-gez v2, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    iget-object v2, v7, Lw3/h$f;->a:Lw3/h$g;

    const/4 v9, 0x1

    iget-object v2, v2, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v9, 0x6

    iget-object v2, v2, Lw3/h$g$b;->a:Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v2, v9

    int-to-double v2, v2

    const/4 v9, 0x4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v9, 0x7

    div-double/2addr v2, v4

    const/4 v9, 0x2

    invoke-virtual {v1}, Lw3/h$b;->e()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    const/4 v9, 0x2

    if-lez v2, :cond_1

    const/4 v9, 0x3

    iget-object v2, v7, Lw3/h$f;->b:Lo3/f;

    const/4 v9, 0x3

    sget-object v3, Lo3/f$a;->a:Lo3/f$a;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lw3/h$b;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x2

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v6, v9

    aput-object v1, v5, v6

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v6, v9

    aput-object v4, v5, v6

    const/4 v9, 0x5

    const-string v9, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    move-object v4, v9

    invoke-virtual {v2, v3, v4, v5}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance v2, Ljava/util/Random;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x5

    const/16 v9, 0x64

    move v3, v9

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v2, v9

    iget-object v3, v7, Lw3/h$f;->a:Lw3/h$g;

    const/4 v9, 0x1

    iget-object v3, v3, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v9, 0x1

    iget-object v3, v3, Lw3/h$g$b;->b:Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v1, p2, p3}, Lw3/h$b;->d(J)V

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x5

    :goto_1
    return-void
.end method
