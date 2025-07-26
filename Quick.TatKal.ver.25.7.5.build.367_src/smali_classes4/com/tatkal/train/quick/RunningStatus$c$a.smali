.class Lcom/tatkal/train/quick/RunningStatus$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/RunningStatus$c;->setData(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tatkal/train/quick/RunningStatus$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatus$c;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/RunningStatus$c$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput p3, v0, Lcom/tatkal/train/quick/RunningStatus$c$a;->b:I

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "hr"

    const-string v2, ":"

    const-string v3, "Data"

    const-string v4, "no delay"

    new-instance v5, Lu4/c;

    invoke-direct {v5}, Lu4/c;-><init>()V

    :try_start_0
    iget-object v6, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v6, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v6, v6, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    invoke-static {v6}, Lcom/tatkal/train/quick/RunningStatus;->b(Lcom/tatkal/train/quick/RunningStatus;)LU2/g;

    move-result-object v6

    const-string v7, "Set Running Data"

    invoke-virtual {v6, v7, v5}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus;->f:Landroid/widget/ProgressBar;

    const/16 v6, 0x67d3

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus;->t:Landroid/widget/ListView;

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iput v7, v5, Lcom/tatkal/train/quick/RunningStatus;->w:I

    const/4 v8, 0x0

    const/4 v8, -0x1

    sput v8, Lcom/tatkal/train/quick/RunningStatus;->K:I

    iput-boolean v7, v5, Lcom/tatkal/train/quick/RunningStatus;->x:Z

    iput v7, v5, Lcom/tatkal/train/quick/RunningStatus;->y:I

    iput-boolean v7, v5, Lcom/tatkal/train/quick/RunningStatus;->z:Z

    const-string v9, ""

    iput-object v9, v5, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v10, 0x1

    iput-boolean v10, v5, Lcom/tatkal/train/quick/RunningStatus;->D:Z

    iput-boolean v10, v5, Lcom/tatkal/train/quick/RunningStatus;->E:Z

    :try_start_1
    new-instance v5, Lu4/c;

    iget-object v11, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->a:Ljava/lang/String;

    invoke-direct {v5, v11}, Lu4/c;-><init>(Ljava/lang/String;)V

    const-string v11, "ResponseCode"

    invoke-virtual {v5, v11}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "LiveIndex"

    invoke-virtual {v5, v12}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "200"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v3

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object/from16 v25, v3

    move v3, v10

    goto/16 :goto_11

    :cond_0
    iget-object v11, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v11, v11, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v11, v11, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v11, v11, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v11, v11, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v11, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v11, v11, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v11, v11, Lcom/tatkal/train/quick/RunningStatus;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v11, "TrainRoute"

    invoke-virtual {v5, v11}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v5

    move v11, v7

    :goto_0
    invoke-virtual {v5}, Lu4/a;->g()I

    move-result v13

    if-ge v11, v13, :cond_12

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v13

    const-string v14, "StationName"

    invoke-virtual {v13, v14}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v14

    const-string v15, "StationCode"

    invoke-virtual {v14, v15}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v14

    const-string v15, "ScheduleArrival"

    invoke-virtual {v14, v15}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v15

    const-string v6, "ActualArrival"

    invoke-virtual {v15, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v15

    const-string v8, "ScheduleDeparture"

    invoke-virtual {v15, v8}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v15

    const-string v7, "ActualDeparture"

    invoke-virtual {v15, v7}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v15
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v10, "DelayInDeparture"

    invoke-virtual {v15, v10}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v15

    move-object/from16 v16, v6

    const-string v6, "Passed"

    invoke-virtual {v15, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v15

    move-object/from16 v18, v7

    const-string v7, "InterStn"

    invoke-virtual {v15, v7}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v15
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v25, v3

    :try_start_3
    const-string v3, "Main"

    invoke-virtual {v15, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11}, Lu4/a;->d(I)Lu4/c;

    move-result-object v15

    move-object/from16 v26, v7

    const-string v7, "KM"

    invoke-virtual {v15, v7}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v15, v15, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    invoke-static {v15}, Lcom/tatkal/train/quick/RunningStatus;->c(Lcom/tatkal/train/quick/RunningStatus;)Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v15, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v15, v15, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    move-object/from16 v27, v7

    const/4 v7, 0x0

    const/4 v7, 0x1

    invoke-static {v15, v7}, Lcom/tatkal/train/quick/RunningStatus;->e(Lcom/tatkal/train/quick/RunningStatus;Z)V

    iget-object v7, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v7, v7, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    invoke-static {v7}, Lcom/tatkal/train/quick/RunningStatus;->b(Lcom/tatkal/train/quick/RunningStatus;)LU2/g;

    move-result-object v7

    const-string v15, "Set Running Data success"

    invoke-virtual {v7, v15}, LU2/g;->I(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_1
    move-object/from16 v27, v7

    :goto_2
    invoke-virtual {v5}, Lu4/a;->g()I

    move-result v7
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x1

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    const-string v15, "PASSED"

    move-object/from16 v28, v3

    const-string v3, "BETWEEN"

    if-ne v11, v7, :cond_2

    :try_start_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sput v11, Lcom/tatkal/train/quick/RunningStatus;->K:I

    move-object v6, v15

    :cond_2
    const-string v7, "COMING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v7, v7, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    move-object/from16 v29, v5

    const/4 v5, 0x4

    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/tatkal/train/quick/RunningStatus;->D:Z

    goto :goto_3

    :cond_3
    move-object/from16 v29, v5

    :goto_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v7, 0x3

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/tatkal/train/quick/RunningStatus;->E:Z
    :try_end_4
    .catch Lu4/b; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v19, v6

    move-object v0, v8

    move-object/from16 v16, v14

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v15, 0x6

    const/4 v15, 0x0

    aget-object v19, v5, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v19, v6

    const/16 v6, 0x3fcb

    const/16 v6, 0xb

    :try_start_6
    invoke-virtual {v7, v6, v15}, Ljava/util/Calendar;->set(II)V

    const/4 v15, 0x5

    const/4 v15, 0x1

    aget-object v5, v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0x1f29

    const/16 v15, 0xc

    invoke-virtual {v7, v15, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0x6b85

    const/16 v5, 0xd

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    aget-object v21, v21, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    goto :goto_6

    :catch_3
    move-object/from16 v30, v0

    :catch_4
    :goto_4
    move-object/from16 v31, v2

    :catch_5
    :goto_5
    move-object/from16 v6, v16

    goto/16 :goto_8

    :cond_6
    const/4 v6, 0x7

    const/4 v6, 0x0

    :goto_6
    const-string v5, "min"

    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x2d0d

    const/16 v22, 0x0

    aget-object v5, v5, v22

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v15, v5

    const/16 v23, 0x6395

    const/16 v23, 0x1

    add-int/lit8 v15, v15, -0x1

    aget-object v5, v5, v15

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v15, "HH:mm"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v30, v0

    :try_start_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v5, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v0, 0x12b2

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    const/16 v16, 0x7809

    const/16 v16, 0x0

    aget-object v23, v7, v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v16, v0

    :try_start_9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v31, v2

    const/16 v2, 0x32cd

    const/16 v2, 0xb

    :try_start_a
    invoke-virtual {v15, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    const/4 v2, 0x1

    aget-object v0, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x5f89

    const/16 v2, 0xc

    invoke-virtual {v15, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x2d2a

    const/16 v0, 0xd

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15, v2, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_7
    move-object/from16 v6, v16

    goto :goto_9

    :catch_6
    move-object/from16 v16, v0

    goto/16 :goto_4

    :catch_7
    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v19, v6

    goto/16 :goto_5

    :goto_8
    move-object/from16 v0, v18

    :goto_9
    if-ne v11, v12, :cond_7

    :try_start_b
    sput-object v17, Lcom/tatkal/train/quick/RunningStatus;->M:Ljava/lang/String;

    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    sput v2, Lcom/tatkal/train/quick/RunningStatus;->K:I

    move-object v2, v3

    goto :goto_a

    :cond_7
    move-object/from16 v2, v19

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catch Lu4/b; {:try_start_b .. :try_end_b} :catch_2

    const-string v5, ". Delayed by "

    const-string v7, ". Train running on time"

    const-string v15, " at "

    if-eqz v3, :cond_a

    :try_start_c
    iget-object v3, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    move/from16 v32, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v11

    const-string v11, "Departed from "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v11, v5, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    goto :goto_b

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v7, v7, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v11, v7, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    :goto_b
    sget v3, Lcom/tatkal/train/quick/RunningStatus;->K:I

    const/4 v5, 0x1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_c

    iget-object v3, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x7

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    sput v3, Lcom/tatkal/train/quick/RunningStatus;->K:I

    :cond_9
    const/4 v5, 0x5

    const/4 v5, -0x1

    goto/16 :goto_d

    :cond_a
    move/from16 v33, v11

    move/from16 v32, v12

    const-string v3, "HALT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Reached "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v5, v5, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v11, v5, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    goto :goto_c

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v7, v7, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v11, v7, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    :goto_c
    sget v3, Lcom/tatkal/train/quick/RunningStatus;->K:I

    const/4 v5, 0x1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_c

    iget-object v3, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x5

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    sput v3, Lcom/tatkal/train/quick/RunningStatus;->K:I

    :cond_c
    :goto_d
    new-instance v3, Lc3/h;

    const-string v20, ""

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-direct/range {v15 .. v24}, Lc3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v7, v33

    invoke-virtual {v0, v7}, Lu4/a;->d(I)Lu4/c;

    move-result-object v2

    const-string v6, "Day"

    invoke-virtual {v2, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lc3/h;->n(I)V

    const-string v2, "N"

    move-object/from16 v6, v28

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lc3/h;->q(Z)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lc3/h;->r(I)V

    move-object/from16 v2, v27

    invoke-virtual {v3, v2}, Lc3/h;->o(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lc3/h;->p(Z)V

    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Y"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v2
    :try_end_c
    .catch Lu4/b; {:try_start_c .. :try_end_c} :catch_2

    const/4 v3, 0x6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v7, v2, :cond_10

    :try_start_d
    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-boolean v6, v2, Lcom/tatkal/train/quick/RunningStatus;->D:Z

    if-eqz v6, :cond_e

    const-string v6, "Not started from source"

    iput-object v6, v2, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    goto :goto_e

    :catch_8
    move-exception v0

    goto/16 :goto_11

    :cond_e
    iget-boolean v6, v2, Lcom/tatkal/train/quick/RunningStatus;->E:Z

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reached destination "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    :cond_f
    :goto_e
    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v6, v2, Lcom/tatkal/train/quick/RunningStatus;->s:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus;->F:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus;->s:Landroid/widget/TextView;

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const/16 v6, 0x4c18

    const/16 v6, 0x8

    goto :goto_f

    :cond_11
    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus;->s:Landroid/widget/TextView;

    const/16 v6, 0x6f28

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    add-int/lit8 v11, v7, 0x1

    move v10, v3

    move v8, v5

    move-object/from16 v3, v25

    move-object/from16 v2, v31

    move/from16 v12, v32

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v5, v0

    move-object/from16 v0, v30

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object/from16 v25, v3

    goto/16 :goto_1

    :cond_12
    move-object/from16 v25, v3

    move v3, v10

    iget v0, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->b:I

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus;->d:Lg3/v;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_10

    :cond_13
    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    new-instance v2, Lg3/v;

    iget-object v4, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v4, v4, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v5, v4, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/tatkal/train/quick/RunningStatus;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v4, v5, v6}, Lg3/v;-><init>(Lcom/tatkal/train/quick/RunningStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/tatkal/train/quick/RunningStatus;->d:Lg3/v;

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v2, v0, Lcom/tatkal/train/quick/RunningStatus;->d:Lg3/v;

    invoke-virtual {v0, v2}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tatkal/train/quick/RunningStatus$c$a$a;

    invoke-direct {v2, v1}, Lcom/tatkal/train/quick/RunningStatus$c$a$a;-><init>(Lcom/tatkal/train/quick/RunningStatus$c$a;)V

    const-wide/16 v4, 0x2ee

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_d
    .catch Lu4/b; {:try_start_d .. :try_end_d} :catch_8

    const-string v0, "NA"

    const/4 v10, 0x6

    const/4 v10, 0x0

    goto :goto_12

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E2 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v10, v3

    :goto_12
    const-string v2, "train"

    if-eqz v10, :cond_14

    new-instance v3, Lu4/c;

    invoke-direct {v3}, Lu4/c;-><init>()V

    :try_start_e
    const-string v4, "Error"

    invoke-virtual {v3, v4, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->a:Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-virtual {v3, v4, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    invoke-static {v0}, Lcom/tatkal/train/quick/RunningStatus;->b(Lcom/tatkal/train/quick/RunningStatus;)LU2/g;

    move-result-object v0

    const-string v4, "Set running data fail"

    invoke-virtual {v0, v4, v3}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_e
    .catch Lu4/b; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "running_search_fail"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    const-string v2, "Error fetching train status. Please try again"

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_13

    :cond_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    iget-object v3, v3, Lcom/tatkal/train/quick/RunningStatus;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tatkal/train/quick/RunningStatus$c$a;->c:Lcom/tatkal/train/quick/RunningStatus$c;

    iget-object v2, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "running_search"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    return-void
.end method
