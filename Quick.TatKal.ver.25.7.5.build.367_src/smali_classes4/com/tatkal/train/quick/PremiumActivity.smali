.class public Lcom/tatkal/train/quick/PremiumActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LA/k;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/ImageView;

.field C:I

.field public D:I

.field public E:I

.field F:Ljava/lang/String;

.field private G:Lcom/android/billingclient/api/a;

.field private H:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Z

.field private K:Z

.field private L:LU2/g;

.field private M:Z

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:J

.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/RelativeLayout;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Android/system"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/tatkal/train/quick/PremiumActivity;->F:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/tatkal/train/quick/PremiumActivity;->J:Z

    const/4 v4, 0x7

    return-void
.end method

.method static bridge synthetic A(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/PremiumActivity;->K(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic B(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/PremiumActivity;->L(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic C(Lcom/tatkal/train/quick/PremiumActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/PremiumActivity;->N()V

    const/4 v2, 0x4

    return-void
.end method

.method private F(Lcom/android/billingclient/api/Purchase;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-ne v0, v1, :cond_a

    const/4 v8, 0x6

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v9, 0x6

    iget v2, v6, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v8, 0x3

    if-eq v2, v1, :cond_4

    const/4 v9, 0x4

    const/4 v8, 0x2

    move v3, v8

    if-eq v2, v3, :cond_3

    const/4 v9, 0x1

    const/16 v8, 0xa

    move v3, v8

    if-eq v2, v3, :cond_2

    const/4 v9, 0x7

    const/16 v9, 0x3e7

    move v3, v9

    if-eq v2, v3, :cond_1

    const/4 v9, 0x2

    const/16 v9, 0x270f

    move v3, v9

    if-eq v2, v3, :cond_0

    const/4 v8, 0x2

    const-string v9, ""

    move-object v3, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v8, "DIAMOND_USER"

    move-object v3, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const-string v8, "GOLD_USER"

    move-object v3, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    const-string v8, "PREMIUM_USER"

    move-object v3, v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    const-string v9, "STARTER_USER"

    move-object v3, v9

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    const-string v8, "COMP_USER"

    move-object v3, v8

    :goto_0
    if-ne v2, v1, :cond_5

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    :cond_5
    const/4 v8, 0x5

    new-instance v2, Lu4/c;

    const/4 v9, 0x4

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x1

    const-string v9, "Source"

    move-object v4, v9

    sget-object v5, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "Pack name"

    move-object v4, v8

    sget-object v5, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "TID"

    move-object v4, v8

    sget-object v5, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "Email"

    move-object v4, v9

    sget-object v5, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "Mobile No"

    move-object v4, v8

    sget-object v5, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "Tickets"

    move-object v4, v8

    invoke-virtual {v2, v4, v0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v9, "User type"

    move-object v0, v9

    invoke-virtual {v2, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "Device ID"

    move-object v0, v8

    sget-object v3, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v2, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v6, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v9, 0x7

    const-string v8, "Purchase complete"

    move-object v3, v8

    invoke-virtual {v0, v3, v2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lcom/tatkal/train/quick/e;->Z:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    new-instance v0, Lu4/c;

    const/4 v9, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x4

    const-string v9, "code"

    move-object v2, v9

    sget-object v3, Lcom/tatkal/train/quick/e;->Y:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v6, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v9, 0x5

    const-string v9, "Purchase with discount"

    move-object v3, v9

    invoke-virtual {v2, v3, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    const/4 v8, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    const/4 v9, 0x6

    :cond_6
    const/4 v8, 0x6

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    sget v2, LY2/a;->e:I

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    const-string v9, "Complimentary Pack (1 Ticket)"

    move-object v3, v9

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LY2/a;->f:I

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Starter Pack (1 Week)"

    move-object v3, v8

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LY2/a;->g:I

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    const-string v8, "Premium Pack (1 Month)"

    move-object v3, v8

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LY2/a;->h:I

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    const-string v9, "GOLD Pack (1 Month)"

    move-object v3, v9

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v8, 0x2

    const-string v8, "GOLD Pack (1 Year)"

    move-object v3, v8

    if-eqz v2, :cond_7

    const/4 v8, 0x2

    sget v2, LY2/a;->i:I

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    sget v2, LY2/a;->j:I

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_8

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v8, 0x7

    invoke-virtual {v2}, LU2/g;->o()LU2/g$d;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    int-to-double v3, v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v0, v9

    invoke-interface {v2, v3, v4, v0}, LU2/g$d;->a(DLu4/c;)V

    const/4 v8, 0x1

    :cond_8
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v9, 0x4

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v9

    move-object v0, v9

    const-string v8, "No of payments"

    move-object v2, v8

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    invoke-interface {v0, v2, v3, v4}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v8, "PURCHASE_COUNT "

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    const/4 v9, 0x0

    move v3, v9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    const-string v9, "count"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x5

    invoke-direct {v6}, Lcom/tatkal/train/quick/PremiumActivity;->N()V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_9

    const/4 v9, 0x3

    invoke-static {}, LA/a;->b()LA/a$a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v2}, LA/a$a;->b(Ljava/lang/String;)LA/a$a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LA/a$a;->a()LA/a;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v6, Lcom/tatkal/train/quick/PremiumActivity;->G:Lcom/android/billingclient/api/a;

    const/4 v9, 0x5

    new-instance v3, Lcom/tatkal/train/quick/PremiumActivity$e;

    const/4 v8, 0x7

    invoke-direct {v3, v6}, Lcom/tatkal/train/quick/PremiumActivity$e;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/android/billingclient/api/a;->a(LA/a;LA/b;)V

    const/4 v8, 0x5

    :cond_9
    const/4 v8, 0x7

    iget v0, v6, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v8, 0x5

    if-ne v0, v1, :cond_a

    const/4 v9, 0x7

    invoke-static {}, LA/f;->b()LA/f$a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, LA/f$a;->b(Ljava/lang/String;)LA/f$a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LA/f$a;->a()LA/f;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v6, Lcom/tatkal/train/quick/PremiumActivity;->G:Lcom/android/billingclient/api/a;

    const/4 v9, 0x5

    new-instance v1, Lcom/tatkal/train/quick/PremiumActivity$f;

    const/4 v9, 0x6

    invoke-direct {v1, v6}, Lcom/tatkal/train/quick/PremiumActivity$f;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/a;->b(LA/f;LA/g;)V

    const/4 v9, 0x1

    :cond_a
    const/4 v9, 0x6

    return-void
.end method

.method public static G(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 6

    move-object v2, p0

    const v0, 0x10a0001

    const/4 v5, 0x6

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    move-object v0, v4

    const/high16 v5, 0x10a0000

    move v1, v5

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    move-object v2, v4

    new-instance v1, Lcom/tatkal/train/quick/PremiumActivity$b;

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, v2}, Lcom/tatkal/train/quick/PremiumActivity$b;-><init>(Landroid/widget/ImageView;ILandroid/view/animation/Animation;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/PremiumActivity;->H:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const/4 v4, 0x5

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$a;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/PremiumActivity$a;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic I(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    new-instance p2, Lcom/tatkal/train/quick/PremiumActivity$p;

    const/4 v2, 0x6

    invoke-direct {p2, v0, p3, p1}, Lcom/tatkal/train/quick/PremiumActivity$p;-><init>(Lcom/tatkal/train/quick/PremiumActivity;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/PremiumActivity;->G:Lcom/android/billingclient/api/a;

    const/4 v4, 0x1

    new-instance v1, Lcom/tatkal/train/quick/PremiumActivity$d;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lcom/tatkal/train/quick/PremiumActivity$d;-><init>(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->g(LA/d;)V

    const/4 v4, 0x5

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/PremiumActivity;->G:Lcom/android/billingclient/api/a;

    const/4 v4, 0x5

    new-instance v1, Lcom/tatkal/train/quick/PremiumActivity$c;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lcom/tatkal/train/quick/PremiumActivity$c;-><init>(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->g(LA/d;)V

    const/4 v4, 0x7

    return-void
.end method

.method private N()V
    .locals 15

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-string v1, "Starter Pack"

    const-string v2, "Premium Pack"

    const-string v3, "GOLD Pack (Monthly)"

    const-string v4, "GOLD Pack (Yearly)"

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x2

    iget v7, p0, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/16 v8, 0x6e8a

    const/16 v8, 0x270f

    const/16 v9, 0x2a10

    const/16 v9, 0x3e7

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    const/16 v10, 0x7444

    const/16 v10, 0xa

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_0

    const-string v10, ""

    goto :goto_0

    :cond_0
    const-string v10, "DIAMOND_USER"

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    move-object v10, v4

    goto :goto_0

    :cond_1
    const-string v10, "GOLD_USER"

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    move-object v10, v3

    goto :goto_0

    :cond_2
    const-string v10, "PREMIUM_USER"

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    move-object v10, v2

    goto :goto_0

    :cond_3
    const-string v10, "STARTER_USER"

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    move-object v10, v1

    goto :goto_0

    :cond_4
    const-string v10, "COMP_USER"

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const-string v10, "Complimentary Pack"

    :goto_0
    if-eq v7, v9, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    sput v6, Lcom/tatkal/train/quick/SplashActivity;->z:I

    :cond_6
    if-ne v7, v5, :cond_7

    sget v8, Lcom/tatkal/train/quick/SplashActivity;->y:I

    add-int/2addr v8, v7

    sput v8, Lcom/tatkal/train/quick/SplashActivity;->y:I

    :cond_7
    sput v0, Lcom/tatkal/train/quick/e;->H:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd-MMM-yyyy"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v11, p0, Lcom/tatkal/train/quick/PremiumActivity;->R:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_8

    new-instance v9, Ljava/util/Date;

    iget-wide v11, p0, Lcom/tatkal/train/quick/PremiumActivity;->R:J

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_8
    const/4 v9, 0x5

    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, 0x2

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move v9, v6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move v9, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move v9, v0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v7, v5, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v2, 0x7

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7, v6, v5}, Ljava/util/Calendar;->add(II)V

    :goto_2
    iget v1, p0, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    if-eq v1, v5, :cond_d

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    :cond_d
    const-string v1, "GOOGLE"

    sput-object v1, Lcom/tatkal/train/quick/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tatkal/train/quick/PremiumActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->y:I

    invoke-static {v0, p0}, Lcom/tatkal/train/quick/HomeActivity;->u(ILandroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x652b8763 -> :sswitch_3
        -0x440a557e -> :sswitch_2
        0x41d5db4a -> :sswitch_1
        0x7642efde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O()V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/tatkal/train/quick/PremiumActivity;->G:Lcom/android/billingclient/api/a;

    const/4 v6, 0x4

    invoke-static {}, LA/l;->a()LA/l$a;

    move-result-object v6

    move-object v2, v6

    const-string v6, "subs"

    move-object v3, v6

    invoke-virtual {v2, v3}, LA/l$a;->b(Ljava/lang/String;)LA/l$a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, LA/l$a;->a()LA/l;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lcom/tatkal/train/quick/q0;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, Lcom/tatkal/train/quick/q0;-><init>(Lcom/tatkal/train/quick/PremiumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/a;->f(LA/l;LA/j;)V

    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/PremiumActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/PremiumActivity;->H(Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/PremiumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/tatkal/train/quick/PremiumActivity;->I(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic t(Lcom/tatkal/train/quick/PremiumActivity;)Lcom/android/billingclient/api/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/PremiumActivity;->G:Lcom/android/billingclient/api/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic u(Lcom/tatkal/train/quick/PremiumActivity;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic v(Lcom/tatkal/train/quick/PremiumActivity;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/PremiumActivity;->M:Z

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic w(Lcom/tatkal/train/quick/PremiumActivity;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/PremiumActivity;->J:Z

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic y(Lcom/tatkal/train/quick/PremiumActivity;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/tatkal/train/quick/PremiumActivity;->R:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public D()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    sput-boolean v0, Lcom/tatkal/train/quick/e;->Z:Z

    const/4 v5, 0x6

    sput-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v5, 0x7

    sget-object v0, LY2/a;->o:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->A:Landroid/widget/TextView;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "\u20b9"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LY2/a;->i:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".00"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->A:Landroid/widget/TextView;

    const/4 v5, 0x3

    sget-object v1, LY2/a;->o:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Lcom/tatkal/train/quick/PremiumActivity;->E()V

    const/4 v5, 0x1

    new-instance v0, Lu4/c;

    const/4 v5, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x6

    const-string v5, "code"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/e;->Y:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v5, 0x7

    const-string v5, "Apply Discount"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x7
.end method

.method public E()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "Pack Name"

    move-object v1, v5

    const-string v5, "Diamond"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v5, 0x1

    const-string v5, "Select Pack"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v5, 0x270f

    move v0, v5

    iput v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v5, 0x1

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget v0, LY2/a;->i:I

    const/4 v5, 0x3

    iput v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->E:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget v0, LY2/a;->j:I

    const/4 v5, 0x3

    iput v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->E:I

    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f06035d

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f060358

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    const v1, 0x7f0800b2

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->t:Landroid/widget/TextView;

    const/4 v5, 0x4

    const-string v5, "Buy Now"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->y:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v1, 0x7f080317

    const/4 v5, 0x5

    invoke-static {v3, v0, v1}, Lcom/tatkal/train/quick/PremiumActivity;->G(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->B:Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget v1, v3, Lcom/tatkal/train/quick/PremiumActivity;->C:I

    const/4 v5, 0x4

    invoke-static {v3, v0, v1}, Lcom/tatkal/train/quick/PremiumActivity;->G(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->y:Landroid/widget/ImageView;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->B:Landroid/widget/ImageView;

    const/4 v5, 0x3

    const v0, 0x7f080216

    const/4 v5, 0x3

    iput v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->C:I

    const/4 v5, 0x5

    return-void
.end method

.method protected J(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    new-instance v3, Lcom/tatkal/train/quick/PremiumActivity$o;

    const/4 v6, 0x3

    invoke-direct {v3, v4, p2}, Lcom/tatkal/train/quick/PremiumActivity$o;-><init>(Lcom/tatkal/train/quick/PremiumActivity;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method public M()V
    .locals 7

    move-object v3, p0

    const v0, 0x7f0a03de

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "Congratulations! You just bought "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v5, -0x2

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/PremiumActivity$g;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/PremiumActivity$g;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v5, 0x1

    const-string v5, "COOL"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v6

    move-object v0, v6

    const/16 v6, -0x100

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0a0494

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v5, 0x7

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x7

    const/high16 v6, 0x41600000    # 14.0f

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v6, 0x4

    const-string v6, ""

    move-object v0, v6

    sput-object v0, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity;->I:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v6, "payment_complete"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    sget-boolean v0, Lcom/tatkal/train/quick/e;->D:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string v5, "payment_complete_first"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method protected P(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p2, v6

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, [Landroid/text/style/URLSpan;

    const/4 v6, 0x7

    array-length v1, p2

    const/4 v6, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, p2, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v3}, Lcom/tatkal/train/quick/PremiumActivity;->J(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v6, 0x3

    const-string v6, "#ffffff"

    move-object p2, v6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v6, 0x1

    return-void
.end method

.method public g(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 12

    sget-boolean v0, LY2/a;->t:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LY2/a;->s:J

    const/4 v11, 0x1

    sub-long/2addr v0, v2

    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LY2/a;->s:J

    const/4 v11, 0x7

    const-wide/16 v2, 0x7d0

    const/4 v11, 0x2

    cmp-long v0, v0, v2

    const/4 v11, 0x1

    if-gez v0, :cond_1

    const/4 v11, 0x7

    return-void

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v10

    move v0, v10

    if-nez v0, :cond_4

    const/4 v11, 0x5

    if-eqz p2, :cond_4

    const/4 v11, 0x4

    iget-boolean p1, p0, Lcom/tatkal/train/quick/PremiumActivity;->J:Z

    const/4 v11, 0x4

    if-eqz p1, :cond_2

    const/4 v11, 0x1

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x3

    const-string v10, "qt_subs_paid"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x3

    const-string v10, "qt_purchase_paid"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_a

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x6

    invoke-direct {p0, p2}, Lcom/tatkal/train/quick/PremiumActivity;->F(Lcom/android/billingclient/api/Purchase;)V

    const/4 v11, 0x7

    sget-object v0, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v11, 0x2

    iget v1, p0, Lcom/tatkal/train/quick/PremiumActivity;->E:I

    const/4 v11, 0x2

    sget v2, LY2/a;->i:I

    const/4 v11, 0x7

    if-ne v1, v2, :cond_3

    const/4 v11, 0x6

    const-string v10, "GOLD Pack (Offer)"

    move-object v0, v10

    :cond_3
    const/4 v11, 0x7

    move-object v2, v0

    new-instance v1, Lf3/V;

    const/4 v11, 0x4

    invoke-direct {v1, p0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v11, 0x2

    iget v3, p0, Lcom/tatkal/train/quick/PremiumActivity;->E:I

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const-string v10, "GOOGLE"

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lf3/V;->C1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v10

    move v0, v10

    const-string v10, "Purchase Error"

    move-object v1, v10

    const-string v10, "USER_CANCELED"

    move-object v2, v10

    const-string v10, "Purchase result"

    move-object v3, v10

    const-string v10, "Pack name"

    move-object v4, v10

    const-string v10, "Source"

    move-object v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-ne v0, v7, :cond_5

    const/4 v11, 0x3

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x7

    const-string v10, "qt_pymt_cancel"

    move-object v0, v10

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x3

    const-string v10, "Transaction Cancelled"

    move-object p1, v10

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v11, 0x7

    new-instance p1, Lu4/c;

    const/4 v11, 0x1

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x3

    sget-object p2, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1, v5, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object p2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1, v4, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p1, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, p0, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v11, 0x4

    invoke-virtual {p2, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v10

    move v0, v10

    const/4 v10, 0x7

    move v8, v10

    if-ne v0, v8, :cond_8

    const/4 v11, 0x3

    iput-boolean v7, p0, Lcom/tatkal/train/quick/PremiumActivity;->K:Z

    const/4 v11, 0x3

    if-eqz p2, :cond_6

    const/4 v11, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_6

    const/4 v11, 0x5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tatkal/train/quick/PremiumActivity;->R:J

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x5

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x2

    const-string v10, "qt_pymt_already"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x6

    iget p1, p0, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v11, 0x6

    if-le p1, v7, :cond_7

    const/4 v11, 0x7

    sput-boolean v7, LY2/a;->t:Z

    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/tatkal/train/quick/PremiumActivity;->N()V

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x1

    const-string v10, "value"

    move-object v0, v10

    const-string v10, "true"

    move-object v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v10

    move-object v0, v10

    const-string v10, "already_owned_error"

    move-object v1, v10

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x5

    if-eqz p2, :cond_a

    const/4 v11, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_a

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x7

    invoke-static {}, LA/f;->b()LA/f$a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v0, p2}, LA/f$a;->b(Ljava/lang/String;)LA/f$a;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, LA/f$a;->a()LA/f;

    move-result-object v10

    move-object p2, v10

    iget-object v0, p0, Lcom/tatkal/train/quick/PremiumActivity;->G:Lcom/android/billingclient/api/a;

    const/4 v11, 0x7

    new-instance v1, Lcom/tatkal/train/quick/PremiumActivity$h;

    const/4 v11, 0x7

    invoke-direct {v1, p0}, Lcom/tatkal/train/quick/PremiumActivity$h;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v11, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/android/billingclient/api/a;->b(LA/f;LA/g;)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_8
    const/4 v11, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    const/4 v10, -0x3

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "SERVICE_TIMEOUT"

    move-object v9, v10

    invoke-interface {p2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, -0x2

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "FEATURE_NOT_SUPPORTED"

    move-object v9, v10

    invoke-interface {p2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, -0x1

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "SERVICE_DISCONNECTED"

    move-object v9, v10

    invoke-interface {p2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "OK"

    move-object v9, v10

    invoke-interface {p2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "SERVICE_UNAVAILABLE"

    move-object v2, v10

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "BILLING_UNAVAILABLE"

    move-object v2, v10

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ITEM_UNAVAILABLE"

    move-object v2, v10

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "DEVELOPER_ERROR"

    move-object v2, v10

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ERROR"

    move-object v2, v10

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ITEM_ALREADY_OWNED"

    move-object v2, v10

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const-string v10, "ITEM_NOT_OWNED"

    move-object v2, v10

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v10

    move v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v10, "Error Code: "

    move-object v7, v10

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v10

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_9

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    :cond_9
    const/4 v11, 0x1

    new-instance p2, Lf3/W;

    const/4 v11, 0x5

    invoke-direct {p2, p0}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v11, 0x5

    const-string v10, "GOOGLE_PUR_UPDATE"

    move-object v0, v10

    invoke-virtual {p2, v0, v2}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v10, "Error completing purchase : "

    move-object v0, v10

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v11, 0x5

    new-instance p1, Lu4/c;

    const/4 v11, 0x4

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x4

    sget-object p2, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1, v5, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object p2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1, v4, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p1, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, p0, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v11, 0x6

    invoke-virtual {p2, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    const/4 v11, 0x5

    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    invoke-super {v7, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x3

    const p1, 0x7f0d002d

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v10, 0x7

    const p1, 0x7f0a056a

    const/4 v10, 0x7

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v9, 0x5

    new-instance p1, Lu4/c;

    const/4 v9, 0x4

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v9, 0x2

    :try_start_0
    const/4 v10, 0x2

    const-string v10, "Source"

    move-object v0, v10

    sget-object v1, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity;->L:LU2/g;

    const/4 v10, 0x7

    const-string v10, "Payment screen load"

    move-object v1, v10

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    move v0, v10

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v10, 0x6

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f13004d

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v9, 0x3

    invoke-static {v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x4

    const-string v10, "payment_view"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x2

    sget-boolean p1, Lcom/tatkal/train/quick/e;->D:Z

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-static {v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x3

    const-string v10, "payment_view_first"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x4

    invoke-static {v7}, Lcom/android/billingclient/api/a;->d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v7}, Lcom/android/billingclient/api/a$a;->d(LA/k;)Lcom/android/billingclient/api/a$a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->G:Lcom/android/billingclient/api/a;

    const/4 v10, 0x3

    const p1, 0x7f0a014f

    const/4 v9, 0x7

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v9, 0x7

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v10, 0x3

    const p1, 0x7f0a04c0

    const/4 v10, 0x2

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v9, 0x7

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v10, 0x5

    const p1, 0x7f0a03dd

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v10, 0x1

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v10, 0x1

    const p1, 0x7f0a0248

    const/4 v9, 0x7

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v10, 0x5

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v10, 0x4

    const p1, 0x7f0a024a

    const/4 v10, 0x4

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v9, 0x5

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v10, 0x5

    const p1, 0x7f0a0437

    const/4 v10, 0x6

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v9, 0x6

    const p1, 0x7f0a050e

    const/4 v10, 0x5

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x5

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->t:Landroid/widget/TextView;

    const/4 v10, 0x5

    const p1, 0x7f0a00b2

    const/4 v10, 0x2

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/ImageView;

    const/4 v10, 0x1

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->u:Landroid/widget/ImageView;

    const/4 v10, 0x1

    const p1, 0x7f0a00b6

    const/4 v9, 0x5

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/ImageView;

    const/4 v10, 0x6

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->v:Landroid/widget/ImageView;

    const/4 v10, 0x6

    const p1, 0x7f0a00b5

    const/4 v9, 0x2

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/ImageView;

    const/4 v10, 0x4

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->w:Landroid/widget/ImageView;

    const/4 v9, 0x6

    const p1, 0x7f0a00b3

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/ImageView;

    const/4 v9, 0x6

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->x:Landroid/widget/ImageView;

    const/4 v10, 0x4

    const p1, 0x7f0a00b4

    const/4 v10, 0x2

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/ImageView;

    const/4 v10, 0x3

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->y:Landroid/widget/ImageView;

    const/4 v9, 0x4

    const p1, 0x7f0a049a

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x7

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->N:Landroid/widget/TextView;

    const/4 v10, 0x1

    const p1, 0x7f0a03db

    const/4 v10, 0x1

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x7

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->O:Landroid/widget/TextView;

    const/4 v10, 0x7

    const p1, 0x7f0a0251

    const/4 v9, 0x1

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x2

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->P:Landroid/widget/TextView;

    const/4 v10, 0x7

    const p1, 0x7f0a01b1

    const/4 v9, 0x5

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x5

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->Q:Landroid/widget/TextView;

    const/4 v10, 0x7

    const p1, 0x7f0a014e

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const v0, 0x7f0a04c1

    const/4 v10, 0x3

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x2

    const v1, 0x7f0a03df

    const/4 v10, 0x1

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x3

    const v2, 0x7f0a04e6

    const/4 v9, 0x2

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x1

    sget-boolean v3, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    iget-object v3, v7, Lcom/tatkal/train/quick/PremiumActivity;->N:Landroid/widget/TextView;

    const/4 v10, 0x1

    const-string v9, "1 Week"

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/tatkal/train/quick/PremiumActivity;->O:Landroid/widget/TextView;

    const/4 v10, 0x3

    const-string v10, "1 Month"

    move-object v4, v10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v3, v7, Lcom/tatkal/train/quick/PremiumActivity;->P:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object v3, v7, Lcom/tatkal/train/quick/PremiumActivity;->Q:Landroid/widget/TextView;

    const/4 v10, 0x5

    const-string v10, "1 Year"

    move-object v4, v10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    const/16 v10, 0x8

    move v3, v10

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const-string v9, "You can manage your subscription or cancel anytime in the Google Play app. Specific <a href = \'https://www.afrestudios.com/index.php/quick-tatkal-specific-terms-for-paid-services/\'>Terms</a> apply"

    move-object v3, v9

    invoke-virtual {v7, v2, v3}, Lcom/tatkal/train/quick/PremiumActivity;->P(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_0
    sget-object v2, LY2/a;->k:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v9, ""

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    const-string v9, ".00"

    move-object v4, v9

    const-string v9, "\u20b9"

    move-object v5, v9

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, LY2/a;->e:I

    const/4 v9, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    sget-object v2, LY2/a;->k:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    :goto_1
    sget-object p1, LY2/a;->l:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LY2/a;->f:I

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    sget-object p1, LY2/a;->l:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    :goto_2
    sget-object p1, LY2/a;->m:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LY2/a;->g:I

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    sget-object p1, LY2/a;->m:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    :goto_3
    const p1, 0x7f0a0245

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x7

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->z:Landroid/widget/TextView;

    const/4 v9, 0x4

    const p1, 0x7f0a0246

    const/4 v10, 0x4

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x7

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->A:Landroid/widget/TextView;

    const/4 v10, 0x2

    sget-object p1, LY2/a;->n:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    iget-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->z:Landroid/widget/TextView;

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LY2/a;->h:I

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    iget-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->z:Landroid/widget/TextView;

    const/4 v10, 0x5

    sget-object v0, LY2/a;->n:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    :goto_4
    const p1, 0x7f0a02ec

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v9, 0x5

    iput-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->I:Landroid/widget/RelativeLayout;

    const/4 v10, 0x6

    const p1, 0x7f0a05d6

    const/4 v10, 0x4

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/ImageView;

    const/4 v9, 0x1

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    sget-object v0, LY2/a;->o:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity;->A:Landroid/widget/TextView;

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LY2/a;->i:I

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity;->A:Landroid/widget/TextView;

    const/4 v9, 0x5

    sget-object v1, LY2/a;->o:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    const/4 v10, 0x7

    sget-object v0, LY2/a;->p:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity;->A:Landroid/widget/TextView;

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LY2/a;->j:I

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    goto :goto_5

    :cond_8
    const/4 v10, 0x2

    iget-object v0, v7, Lcom/tatkal/train/quick/PremiumActivity;->A:Landroid/widget/TextView;

    const/4 v10, 0x2

    sget-object v1, LY2/a;->p:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    :goto_5
    new-instance v0, Lcom/tatkal/train/quick/r0;

    const/4 v10, 0x3

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/r0;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    iget-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$i;

    const/4 v10, 0x1

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/PremiumActivity$i;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    iget-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v10, 0x5

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$j;

    const/4 v9, 0x2

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/PremiumActivity$j;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v10, 0x3

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$k;

    const/4 v9, 0x3

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/PremiumActivity$k;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v9, 0x7

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$l;

    const/4 v10, 0x1

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/PremiumActivity$l;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v9, 0x1

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$m;

    const/4 v9, 0x3

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/PremiumActivity$m;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/tatkal/train/quick/PremiumActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v9, 0x5

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$n;

    const/4 v9, 0x2

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/PremiumActivity$n;-><init>(Lcom/tatkal/train/quick/PremiumActivity;)V

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_9

    const/4 v10, 0x6

    const-string v10, "GOLD"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_9

    const/4 v9, 0x1

    const-string v10, "Y"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/tatkal/train/quick/PremiumActivity;->E()V

    const/4 v10, 0x4

    :cond_9
    const/4 v9, 0x1

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    move-object v2, p0

    sget-object v0, Lf3/V;->t:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v4, 0x3

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0f0005

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0f0006

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    move-object v3, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    move v0, v5

    const v1, 0x102002c

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move v0, v6

    const v1, 0x7f0a0440

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/tatkal/train/quick/PremiumActivity;->O()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    move v0, v5

    const v1, 0x7f0a01aa

    const/4 v5, 0x6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Le3/r;

    const/4 v6, 0x7

    invoke-direct {v1}, Le3/r;-><init>()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v5, 0x6

    :goto_0
    invoke-super {v3, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    move p1, v6

    return p1
.end method
