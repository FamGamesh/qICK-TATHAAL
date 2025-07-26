.class Lcom/tatkal/train/quick/SignUp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SignUp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SignUp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp$c;->a:Lcom/tatkal/train/quick/SignUp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    new-instance p1, Lu4/c;

    const/4 v4, 0x5

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x6

    :try_start_0
    const/4 v3, 0x2

    const-string v3, "Source"

    move-object p2, v3

    sget-object v0, Lcom/tatkal/train/quick/e;->J:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v1, Lcom/tatkal/train/quick/SignUp$c;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/tatkal/train/quick/SignUp;->F(Lcom/tatkal/train/quick/SignUp;)LU2/g;

    move-result-object v3

    move-object p2, v3

    const-string v4, "Sign up alert later"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean p1, Lcom/tatkal/train/quick/ProfileActivity;->d:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/SignUp$c;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/SignUp;->s:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    new-instance p1, Lf3/V;

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/tatkal/train/quick/SignUp$c;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lf3/V;->t0()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/SignUp$c;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method
