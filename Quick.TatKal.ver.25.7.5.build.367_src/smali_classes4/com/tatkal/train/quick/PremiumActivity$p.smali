.class Lcom/tatkal/train/quick/PremiumActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PremiumActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/tatkal/train/quick/PremiumActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PremiumActivity;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/PremiumActivity$p;->a:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/tatkal/train/quick/PremiumActivity$p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    iget-object v3, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->a:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :cond_0
    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_7

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v9

    move v5, v9

    if-ne v5, v1, :cond_0

    const/4 v9, 0x3

    iget-object v3, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/tatkal/train/quick/PremiumActivity;->y(Lcom/tatkal/train/quick/PremiumActivity;J)V

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    move v4, v9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v5, v9

    sparse-switch v5, :sswitch_data_0

    const/4 v9, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v9, 0x3

    const-string v9, "gold_monthly"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x5

    move v4, v9

    goto :goto_0

    :sswitch_1
    const/4 v9, 0x3

    const-string v9, "gold_yearly"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x4

    move v4, v9

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x2

    const-string v9, "starter_subs"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_3

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    const/4 v9, 0x3

    move v4, v9

    goto :goto_0

    :sswitch_3
    const/4 v9, 0x1

    const-string v9, "gold_subscription"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_4

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    move v4, v0

    goto :goto_0

    :sswitch_4
    const/4 v9, 0x2

    const-string v9, "gold_offer"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    move v4, v1

    goto :goto_0

    :sswitch_5
    const/4 v9, 0x5

    const-string v9, "premium_subs"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_6

    const/4 v9, 0x5

    goto :goto_0

    :cond_6
    const/4 v9, 0x2

    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x3

    iget-object v3, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x6

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x6

    iput v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x5

    const/16 v9, 0x3e7

    move v3, v9

    iput v3, v0, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x2

    const/16 v9, 0x270f

    move v3, v9

    iput v3, v0, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x1

    const/16 v9, 0xa

    move v3, v9

    iput v3, v0, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v9, 0x1

    :cond_7
    const/4 v9, 0x4

    :goto_1
    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    new-instance v0, Lu4/c;

    const/4 v9, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x1

    const-string v9, "Source"

    move-object v2, v9

    sget-object v3, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "Pack name"

    move-object v2, v9

    sget-object v3, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/tatkal/train/quick/PremiumActivity;->u(Lcom/tatkal/train/quick/PremiumActivity;)LU2/g;

    move-result-object v9

    move-object v2, v9

    const-string v9, "Restore successful"

    move-object v3, v9

    invoke-virtual {v2, v3, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/PremiumActivity;->v(Lcom/tatkal/train/quick/PremiumActivity;Z)V

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/PremiumActivity;->C(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_8
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity$p;->c:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x7

    const-string v9, "No subscriptions found"

    move-object v1, v9

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x5

    :goto_2
    return-void

    nop

    const/4 v9, 0x5

    :sswitch_data_0
    .sparse-switch
        -0x4a4dace5 -> :sswitch_5
        -0x4770ca43 -> :sswitch_4
        -0x33f2164 -> :sswitch_3
        0x3b9283e3 -> :sswitch_2
        0x6a57cb49 -> :sswitch_1
        0x779f572e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
