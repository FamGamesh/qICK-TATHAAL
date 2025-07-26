.class Lcom/tatkal/train/quick/PremiumActivity$k;
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

    iput-object p1, v0, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x7

    const-string v4, "Pack Name"

    move-object v0, v4

    const-string v4, "Premium"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/PremiumActivity;->u(Lcom/tatkal/train/quick/PremiumActivity;)LU2/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Select Pack"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v0, v4

    iput v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->D:I

    const/4 v4, 0x7

    sget v0, LY2/a;->g:I

    const/4 v4, 0x7

    iput v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->E:I

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    const v1, 0x7f06035d

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    iput-object v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    const v1, 0x7f060358

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/PremiumActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    const v0, 0x7f0800b5

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/PremiumActivity;->t:Landroid/widget/TextView;

    const/4 v4, 0x4

    const-string v4, "Buy Now"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->w:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const v1, 0x7f080317

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/tatkal/train/quick/PremiumActivity;->G(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->B:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget v1, p1, Lcom/tatkal/train/quick/PremiumActivity;->C:I

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/tatkal/train/quick/PremiumActivity;->G(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/PremiumActivity$k;->a:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->w:Landroid/widget/ImageView;

    const/4 v4, 0x7

    iput-object v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->B:Landroid/widget/ImageView;

    const/4 v4, 0x3

    const v0, 0x7f0802e3

    const/4 v4, 0x6

    iput v0, p1, Lcom/tatkal/train/quick/PremiumActivity;->C:I

    const/4 v4, 0x3

    return-void
.end method
