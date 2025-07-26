.class Lcom/tatkal/train/quick/PremiumActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PremiumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/PremiumActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PremiumActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PremiumActivity$n;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    new-instance p1, Ljava/util/HashMap;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    const-string v12, "FREE_USER"

    move-object v2, v12

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    move v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    const-string v12, "COMP_USER"

    move-object v3, v12

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    move v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    const-string v12, "STARTER_USER"

    move-object v4, v12

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    move v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    const-string v12, "PREMIUM_USER"

    move-object v5, v12

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x3e7

    move v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    const-string v12, "GOLD_USER"

    move-object v6, v12

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x270f

    move v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    const-string v12, "DIAMOND_USER"

    move-object v7, v12

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu4/c;

    const/4 v13, 0x6

    invoke-direct {v6}, Lu4/c;-><init>()V

    const/4 v13, 0x6

    iget-object v7, p0, Lcom/tatkal/train/quick/PremiumActivity$n;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v13, 0x5

    iget v7, v7, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v13, 0x2

    if-eq v7, v1, :cond_0

    const/4 v13, 0x5

    const-string v12, "DIAMOND_USER"

    move-object v7, v12

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    iget-object v7, p0, Lcom/tatkal/train/quick/PremiumActivity$n;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v13, 0x1

    iget v8, v7, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v13, 0x5

    if-lt p1, v8, :cond_0

    const/4 v13, 0x5

    const-string v12, "You already have an active subscription of a higher or equivalent pack"

    move-object p1, v12

    invoke-static {v7, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x5

    return-void

    :cond_0
    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x7

    const-string v12, "Pack name"

    move-object p1, v12

    sget-object v7, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v6, p1, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, p0, Lcom/tatkal/train/quick/PremiumActivity$n;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/PremiumActivity;->u(Lcom/tatkal/train/quick/PremiumActivity;)LU2/g;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Click Buy Now"

    move-object v7, v12

    invoke-virtual {p1, v7, v6}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/tatkal/train/quick/PremiumActivity$n;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v13, 0x5

    iget v6, p1, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v13, 0x3

    const-string v12, "complimentary_pack"

    move-object v7, v12

    const-string v12, "starter_subs"

    move-object v8, v12

    const-string v12, "premium_subs"

    move-object v9, v12

    const-string v12, "gold_yearly"

    move-object v10, v12

    const-string v12, "gold_offer"

    move-object v11, v12

    if-eq v6, v1, :cond_6

    const/4 v13, 0x4

    if-eq v6, v2, :cond_5

    const/4 v13, 0x2

    if-eq v6, v3, :cond_4

    const/4 v13, 0x3

    if-eq v6, v4, :cond_3

    const/4 v13, 0x6

    if-eq v6, v5, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    sget-boolean v6, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    sput-object v11, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    sput-object v10, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v13, 0x1

    :goto_0
    const-string v12, "GOLD Pack (1 Year)"

    move-object v6, v12

    sput-object v6, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    sget-object v6, Lcom/tatkal/train/quick/e;->V:Ljava/lang/String;

    const/4 v13, 0x1

    sput-object v6, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "GOLD Pack (1 Month)"

    move-object v6, v12

    sput-object v6, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    sput-object v9, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "Premium Pack (1 Month)"

    move-object v6, v12

    sput-object v6, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v13, 0x7

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    sput-object v8, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v12, "Starter Pack (1 Week)"

    move-object v6, v12

    sput-object v6, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v13, 0x5

    goto :goto_1

    :cond_6
    const/4 v13, 0x3

    sput-object v7, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "Complimentary Pack (1 Ticket)"

    move-object v6, v12

    sput-object v6, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v13, 0x6

    :goto_1
    sget-boolean v6, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v13, 0x4

    if-eqz v6, :cond_7

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Le3/u;

    const/4 v13, 0x7

    invoke-direct {v0}, Le3/u;-><init>()V

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v1, v12

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_7
    const/4 v13, 0x6

    const-string v12, "Initiating Payment"

    move-object v6, v12

    invoke-static {p1, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x4

    sput-boolean v0, LY2/a;->t:Z

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/PremiumActivity$n;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v13, 0x4

    iget v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v13, 0x4

    if-eq v0, v1, :cond_d

    const/4 v13, 0x6

    if-eq v0, v2, :cond_c

    const/4 v13, 0x3

    if-eq v0, v3, :cond_b

    const/4 v13, 0x2

    if-eq v0, v4, :cond_a

    const/4 v13, 0x4

    if-eq v0, v5, :cond_8

    const/4 v13, 0x2

    goto :goto_2

    :cond_8
    const/4 v13, 0x5

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v13, 0x6

    if-eqz v0, :cond_9

    const/4 v13, 0x7

    invoke-static {p1, v11}, Lcom/tatkal/train/quick/PremiumActivity;->B(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_9
    const/4 v13, 0x3

    invoke-static {p1, v10}, Lcom/tatkal/train/quick/PremiumActivity;->B(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_a
    const/4 v13, 0x5

    sget-object v0, Lcom/tatkal/train/quick/e;->V:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/PremiumActivity;->B(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_2

    :cond_b
    const/4 v13, 0x5

    invoke-static {p1, v9}, Lcom/tatkal/train/quick/PremiumActivity;->B(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_c
    const/4 v13, 0x1

    invoke-static {p1, v8}, Lcom/tatkal/train/quick/PremiumActivity;->B(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_d
    const/4 v13, 0x3

    invoke-static {p1, v7}, Lcom/tatkal/train/quick/PremiumActivity;->A(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V

    const/4 v13, 0x1

    :goto_2
    return-void
.end method
