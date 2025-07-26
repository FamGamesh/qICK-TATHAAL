.class Lcom/tatkal/train/quick/SplashActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SplashActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SplashActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/tatkal/train/quick/SplashActivity$b;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/SplashActivity$b;->e(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic d(Lcom/tatkal/train/quick/SplashActivity$b;Ljava/util/List;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/tatkal/train/quick/SplashActivity$b;->f(Ljava/util/List;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic e(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-static {}, LA/a;->b()LA/a$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LA/a$a;->b(Ljava/lang/String;)LA/a$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LA/a$a;->a()LA/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tatkal/train/quick/SplashActivity;->C(Lcom/tatkal/train/quick/SplashActivity;)Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/tatkal/train/quick/SplashActivity$b$a;

    const/4 v5, 0x6

    invoke-direct {v2, v3, p2}, Lcom/tatkal/train/quick/SplashActivity$b$a;-><init>(Lcom/tatkal/train/quick/SplashActivity$b;Lcom/android/billingclient/api/Purchase;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/a;->a(LA/a;LA/b;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, "complimentary"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/SplashActivity;->J(Lcom/tatkal/train/quick/SplashActivity;Z)V

    const/4 v5, 0x1

    invoke-static {}, LA/f;->b()LA/f$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, LA/f$a;->b(Ljava/lang/String;)LA/f$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, LA/f$a;->a()LA/f;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/SplashActivity;->C(Lcom/tatkal/train/quick/SplashActivity;)Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/SplashActivity$b$b;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/SplashActivity$b$b;-><init>(Lcom/tatkal/train/quick/SplashActivity$b;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p2, v1}, Lcom/android/billingclient/api/a;->b(LA/f;LA/g;)V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/tatkal/train/quick/SplashActivity;->E(Lcom/tatkal/train/quick/SplashActivity;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x4

    return-void
.end method

.method private synthetic f(Ljava/util/List;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "count"

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-virtual {v1}, Lcom/tatkal/train/quick/SplashActivity;->Y()V

    return-void

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v6, ""

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move-object/from16 v16, v13

    move-object/from16 v19, v16

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    const-string v4, "starter_subs"

    const-string v5, "premium_subs"

    move-object/from16 v23, v6

    const-string v6, "gold_offer"

    move-object/from16 v24, v7

    const-string v7, "gold_yearly"

    move-wide/from16 v25, v8

    const/4 v8, 0x7

    const/4 v8, 0x1

    if-eqz v22, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/android/billingclient/api/Purchase;

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v9

    if-ne v9, v8, :cond_7

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v11

    :cond_2
    :goto_1
    move-object/from16 v7, v24

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/tatkal/train/quick/e;->V:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v14

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v17

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v20

    goto :goto_1

    :goto_2
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LA/a;->b()LA/a$a;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LA/a$a;->b(Ljava/lang/String;)LA/a$a;

    move-result-object v4

    invoke-virtual {v4}, LA/a$a;->a()LA/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-static {v5}, Lcom/tatkal/train/quick/SplashActivity;->C(Lcom/tatkal/train/quick/SplashActivity;)Lcom/android/billingclient/api/a;

    move-result-object v5

    new-instance v6, Lcom/tatkal/train/quick/SplashActivity$b$c;

    invoke-direct {v6, v0, v8}, Lcom/tatkal/train/quick/SplashActivity$b$c;-><init>(Lcom/tatkal/train/quick/SplashActivity$b;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/android/billingclient/api/a;->a(LA/a;LA/b;)V

    :cond_6
    :goto_3
    move-wide/from16 v8, v25

    goto :goto_4

    :cond_7
    move-object/from16 v7, v24

    goto :goto_3

    :goto_4
    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v9, "User type"

    if-nez v3, :cond_10

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v22, 0x2bd4

    const/16 v22, 0x270f

    if-eqz v3, :cond_9

    sget v1, LY2/a;->j:I

    const-string v6, "GOLD Pack (Yearly)"

    move v12, v1

    move-object v11, v6

    move-object v6, v7

    move/from16 v3, v22

    move-object/from16 v13, v24

    move-wide/from16 v4, v25

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v1, LY2/a;->i:I

    const-string v3, "GOLD Pack (Offer)"

    move-object v13, v10

    move-wide v4, v11

    move v12, v1

    move-object v11, v3

    move/from16 v3, v22

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/tatkal/train/quick/e;->V:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v1, LY2/a;->h:I

    sget-object v6, Lcom/tatkal/train/quick/e;->V:Ljava/lang/String;

    const-string v3, "GOLD Pack (Monthly)"

    const/16 v4, 0x72b2

    const/16 v4, 0x3e7

    move v12, v1

    move-object v11, v3

    move v3, v4

    move-wide v4, v14

    goto :goto_5

    :cond_b
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v1, LY2/a;->g:I

    const-string v6, "Premium Pack"

    const/16 v3, 0xbc3

    const/16 v3, 0xa

    move v12, v1

    move-object v11, v6

    move-object/from16 v13, v16

    move-object v6, v5

    move-wide/from16 v4, v17

    goto :goto_5

    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, LY2/a;->f:I

    const-string v6, "Starter Pack"

    const/4 v3, 0x0

    const/4 v3, 0x2

    move v12, v1

    move-object v11, v6

    move-object/from16 v13, v19

    move-object v6, v4

    move-wide/from16 v4, v20

    goto :goto_5

    :cond_d
    move-object/from16 v6, v23

    move-object v11, v6

    move-object v13, v11

    const/4 v3, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    :goto_5
    sget v1, Lcom/tatkal/train/quick/e;->H:I

    if-ne v1, v8, :cond_f

    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    :try_start_0
    iget-object v7, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PURCHASE_COUNT "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Lcom/tatkal/train/quick/e;->F:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v2, "Subscription count"

    invoke-virtual {v1, v2, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v2, "Order ID"

    invoke-virtual {v1, v2, v13}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-static {v2}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v2

    const-string v6, "Subscription renewed"

    invoke-virtual {v2, v6, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "STARTER_USER"

    sget v6, LY2/a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PREMIUM_USER"

    sget v6, LY2/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GOLD_USER"

    sget v6, LY2/a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DIAMOND_USER"

    sget v6, LY2/a;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tatkal/train/quick/e;->F:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-static {v2}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v2

    invoke-virtual {v2}, LU2/g;->o()LU2/g$d;

    move-result-object v2

    sget-object v6, Lcom/tatkal/train/quick/e;->F:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v6, v1

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-interface {v2, v6, v7, v1}, LU2/g$d;->a(DLu4/c;)V

    :cond_e
    iget-object v1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v1

    invoke-virtual {v1}, LU2/g;->o()LU2/g$d;

    move-result-object v1

    const-string v2, "No of payments"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v6, v7}, LU2/g$d;->e(Ljava/lang/String;D)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MMM-yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-static {v1, v3}, Lcom/tatkal/train/quick/SplashActivity;->N(Lcom/tatkal/train/quick/SplashActivity;I)V

    iget-object v1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const-string v2, "TICKET_BACKUP"

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_type"

    const-string v3, "DIAMOND_USER"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "tickets"

    sget v3, Lcom/tatkal/train/quick/SplashActivity;->y:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "expiry_date"

    sget-object v3, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, Lf3/V;

    iget-object v1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-direct {v10, v1}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const-string v15, "GOOGLE"

    const/4 v14, 0x2

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lf3/V;->C1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "FIRESTORE DEBUG"

    const-string v2, "Go to dashboard"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-virtual {v1}, Lcom/tatkal/train/quick/SplashActivity;->Y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-virtual {v1}, Lcom/tatkal/train/quick/SplashActivity;->Y()V

    goto :goto_6

    :cond_10
    sget v1, Lcom/tatkal/train/quick/e;->H:I

    if-ne v1, v8, :cond_11

    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    :try_start_2
    sget-object v2, Lcom/tatkal/train/quick/e;->F:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-static {v2}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v2

    const-string v3, "Subscription expired"

    invoke-virtual {v2, v3, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    iget-object v1, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    invoke-virtual {v1}, Lcom/tatkal/train/quick/SplashActivity;->Y()V

    :catch_2
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->P(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->O(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->C(Lcom/tatkal/train/quick/SplashActivity;)Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, LA/l;->a()LA/l$a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "inapp"

    move-object v1, v6

    invoke-virtual {v0, v1}, LA/l$a;->b(Ljava/lang/String;)LA/l$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LA/l$a;->a()LA/l;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/f1;

    const/4 v6, 0x7

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/f1;-><init>(Lcom/tatkal/train/quick/SplashActivity$b;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->f(LA/l;LA/j;)V

    const/4 v5, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/SplashActivity;->C(Lcom/tatkal/train/quick/SplashActivity;)Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LA/l;->a()LA/l$a;

    move-result-object v6

    move-object v1, v6

    const-string v6, "subs"

    move-object v2, v6

    invoke-virtual {v1, v2}, LA/l$a;->b(Ljava/lang/String;)LA/l$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LA/l$a;->a()LA/l;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/tatkal/train/quick/g1;

    const/4 v5, 0x4

    invoke-direct {v2, v3, p1}, Lcom/tatkal/train/quick/g1;-><init>(Lcom/tatkal/train/quick/SplashActivity$b;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->f(LA/l;LA/j;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/tatkal/train/quick/SplashActivity;->Y()V

    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    move-object v0, p0

    return-void
.end method
