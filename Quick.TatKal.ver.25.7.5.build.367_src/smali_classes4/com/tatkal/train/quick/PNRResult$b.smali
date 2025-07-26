.class Lcom/tatkal/train/quick/PNRResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/PNRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/PNRResult;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PNRResult;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public print(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method public setPNRStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRResult;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public setTrainData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v9, 0x4

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/PNRResult;->u(Lcom/tatkal/train/quick/PNRResult;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v9, 0x2

    invoke-static {v0, p2}, Lcom/tatkal/train/quick/PNRResult;->r(Lcom/tatkal/train/quick/PNRResult;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v9, 0x7

    invoke-static {v0, p3}, Lcom/tatkal/train/quick/PNRResult;->t(Lcom/tatkal/train/quick/PNRResult;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lf3/W$h;

    const/4 v9, 0x6

    new-instance v1, Lf3/W;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v9, 0x6

    invoke-direct {v1, v2}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Lf3/W$h;-><init>(Lf3/W;)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v9, 0x2

    iget-object v6, v1, Lcom/tatkal/train/quick/PNRResult;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v7, v1, Lcom/tatkal/train/quick/PNRResult;->c:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v8, "SOURCE_PNR"

    move-object v5, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public show()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/PNRResult;->q(Lcom/tatkal/train/quick/PNRResult;)LU2/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "PNR Show webpage"

    move-object v1, v5

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/PNRResult;->b:Landroid/webkit/WebView;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/PNRResult;->a:Ld3/f;

    const/4 v5, 0x5

    iget-object v0, v0, Ld3/f;->c:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/PNRResult;->a:Ld3/f;

    const/4 v6, 0x2

    iget-object v0, v0, Ld3/f;->d:Landroid/widget/ProgressBar;

    const/4 v5, 0x1

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x4

    const-string v6, "#337AB7"

    move-object v2, v6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/tatkal/train/quick/PNRResult;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "pnr"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v1, v5

    const-string v6, "pnr_Search"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    return-void
.end method

.method public startRailofyActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v5, 0x6

    const-class v2, Lcom/tatkal/train/quick/LegalActivity;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    const-string v5, "type"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "url"

    move-object p2, v5

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult$b;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x7

    return-void
.end method
