.class Lcom/tatkal/train/quick/Dashboard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/Dashboard;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/Dashboard;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/Dashboard;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "Error"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Paytm error"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x5

    const-string v5, "Error loading payment gateway. Please try again"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->j1(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lf3/W;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "UI Error: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "PAYTM_PYMT_FAILED"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x5

    const-string v5, "Error"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Paytm error"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x3

    const-string v5, "Payment failed. Please try again"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->j1(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lf3/W;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Error proceeding: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "PAYTM_PYMT_FAILED"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method public c()V
    .locals 8

    move-object v4, p0

    const-string v7, "No network"

    move-object v0, v7

    iget-object v1, v4, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x2

    const-string v6, "Network Unavailable"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/tatkal/train/quick/Dashboard;->j1(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Lu4/c;

    const/4 v6, 0x7

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v6, 0x6

    :try_start_0
    const/4 v7, 0x2

    const-string v6, "Error"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v4, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v7

    move-object v2, v7

    const-string v6, "Paytm error"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lf3/W;

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x3

    const-string v6, "PAYTM_PYMT_FAILED"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    const-string v5, "Error"

    move-object v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Paytm error"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x1

    const-string v5, "Error loading webpage. Recommended to install Paytm app to make the payment"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/Dashboard;->j1(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance p1, Lf3/W;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Paytm app not installed: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, "PAYTM_PYMT_FAILED"

    move-object p3, v5

    invoke-virtual {p1, p3, p2}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    new-instance p2, Lu4/c;

    const/4 v5, 0x7

    invoke-direct {p2}, Lu4/c;-><init>()V

    const/4 v6, 0x4

    :try_start_0
    const/4 v5, 0x6

    const-string v6, "Error"

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Paytm transaction cancelled: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Paytm error"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x1

    const-string v5, "Payment cancelled"

    move-object v0, v5

    invoke-virtual {p2, v0}, Lcom/tatkal/train/quick/Dashboard;->j1(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p2, Lf3/W;

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x3

    invoke-direct {p2, v0}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x4

    const-string v6, "PAYTM_PYMT_FAILED"

    move-object v0, v6

    invoke-virtual {p2, v0, p1}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/tatkal/train/quick/Dashboard;->p0()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x5

    const-string v4, "Error"

    move-object v0, v4

    const-string v4, "Bundle null"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/Dashboard;->W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Paytm error"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lf3/W;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x2

    const-string v4, "PAYTM_PYMT_FAILED"

    move-object v0, v4

    const-string v4, "Payment bundle null"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard$a;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x5

    const-string v4, "Transaction cancelled"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/Dashboard;->j1(Ljava/lang/String;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
