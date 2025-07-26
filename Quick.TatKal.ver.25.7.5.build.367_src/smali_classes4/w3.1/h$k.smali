.class Lw3/h$k;
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
    name = "k"
.end annotation


# instance fields
.field private final a:Lw3/h$g;

.field private final b:Lo3/f;


# direct methods
.method constructor <init>(Lw3/h$g;Lo3/f;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lw3/h$g;->e:Lw3/h$g$c;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "success rate ejection config is null"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    iput-object p1, v2, Lw3/h$k;->a:Lw3/h$g;

    const/4 v4, 0x3

    iput-object p2, v2, Lw3/h$k;->b:Lo3/f;

    const/4 v5, 0x6

    return-void
.end method

.method static b(Ljava/util/Collection;)D
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Double;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v7

    int-to-double v3, v5

    const/4 v7, 0x4

    div-double/2addr v1, v3

    const/4 v7, 0x1

    return-wide v1
.end method

.method static c(Ljava/util/Collection;D)D
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Double;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, p1

    const/4 v8, 0x7

    mul-double/2addr v3, v3

    const/4 v7, 0x3

    add-double/2addr v1, v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v7

    int-to-double v5, v5

    const/4 v8, 0x1

    div-double/2addr v1, v5

    const/4 v8, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    return-wide v5
.end method


# virtual methods
.method public a(Lw3/h$c;J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lw3/h$k;->a:Lw3/h$g;

    iget-object v1, v1, Lw3/h$g;->e:Lw3/h$g$c;

    iget-object v1, v1, Lw3/h$g$c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lw3/h;->l(Lw3/h$c;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lw3/h$k;->a:Lw3/h$g;

    iget-object v4, v4, Lw3/h$g;->e:Lw3/h$g$c;

    iget-object v4, v4, Lw3/h$g$c;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/h$b;

    invoke-virtual {v5}, Lw3/h$b;->n()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lw3/h$k;->b(Ljava/util/Collection;)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lw3/h$k;->c(Ljava/util/Collection;D)D

    move-result-wide v6

    iget-object v3, v0, Lw3/h$k;->a:Lw3/h$g;

    iget-object v3, v3, Lw3/h$g;->e:Lw3/h$g$c;

    iget-object v3, v3, Lw3/h$g$c;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v3, v8

    float-to-double v8, v3

    mul-double/2addr v8, v6

    sub-double v8, v4, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/h$b;

    invoke-virtual/range {p1 .. p1}, Lw3/h$c;->e()D

    move-result-wide v10

    iget-object v12, v0, Lw3/h$k;->a:Lw3/h$g;

    iget-object v12, v12, Lw3/h$g;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-double v12, v12

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lw3/h$b;->n()D

    move-result-wide v10

    cmpg-double v10, v10, v8

    if-gez v10, :cond_4

    iget-object v10, v0, Lw3/h$k;->b:Lo3/f;

    sget-object v11, Lo3/f$a;->a:Lo3/f$a;

    invoke-virtual {v3}, Lw3/h$b;->n()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v16, v1

    const/4 v1, 0x7

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v17, 0x7003

    const/16 v17, 0x0

    aput-object v3, v1, v17

    const/16 v17, 0x3495

    const/16 v17, 0x1

    aput-object v12, v1, v17

    const/4 v12, 0x6

    const/4 v12, 0x2

    aput-object v13, v1, v12

    const/4 v12, 0x3

    const/4 v12, 0x3

    aput-object v14, v1, v12

    const/4 v12, 0x6

    const/4 v12, 0x4

    aput-object v15, v1, v12

    const-string v12, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v10, v11, v12, v1}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v10, 0x7200

    const/16 v10, 0x64

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v10, v0, Lw3/h$k;->a:Lw3/h$g;

    iget-object v10, v10, Lw3/h$g;->e:Lw3/h$g$c;

    iget-object v10, v10, Lw3/h$g$c;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v1, v10, :cond_3

    move-wide/from16 v10, p2

    invoke-virtual {v3, v10, v11}, Lw3/h$b;->d(J)V

    goto :goto_2

    :cond_3
    move-wide/from16 v10, p2

    goto :goto_2

    :cond_4
    move-wide/from16 v10, p2

    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method
