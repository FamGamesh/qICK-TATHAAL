.class Lcom/tatkal/train/quick/PremiumActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PremiumActivity$a;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$a;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/PremiumActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x7

    const/16 v5, 0x8

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    sput p1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/PremiumActivity$a;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/HomeActivity;->u(ILandroid/content/Context;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$a;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v5, 0x4

    const v0, 0x7f0a03de

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v4, 0x7

    const-string v4, "Congratulations! You are rewarded with 1 ticket"

    move-object v0, v4

    const/4 v5, -0x2

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$a$a;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/PremiumActivity$a$a;-><init>(Lcom/tatkal/train/quick/PremiumActivity$a;)V

    const/4 v4, 0x1

    const-string v4, "COOL"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v5

    move-object p1, v5

    const/16 v4, -0x100

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a0494

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    const/4 v4, 0x7

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v4, 0x5

    return-void
.end method
