.class public Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field protected C:Ljava/util/HashMap;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private q()V
    .locals 5

    move-object v2, p0

    sget v0, Lv4/b;->tv_RedirectUrls:I

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v1, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->a:Landroid/widget/TextView;

    sget v1, Lv4/b;->tv_mid:I

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v1, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->b:Landroid/widget/TextView;

    sget v1, Lv4/b;->tv_cardType:I

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object v1, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->d:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_acsUrlRequested:I

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->e:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_cardIssuer:I

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->f:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_appName:I

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->s:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_smsPermission:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->t:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_isSubmitted:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->u:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_acsUrl:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->v:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_isSMSRead:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->w:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_isAssistEnable:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->x:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_otp:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->y:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_acsUrlLoaded:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->z:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_sender:I

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->A:Landroid/widget/TextView;

    sget v0, Lv4/b;->tv_isAssistPopped:I

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    iput-object v0, v2, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->B:Landroid/widget/TextView;

    return-void
.end method

.method private r()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->a:Landroid/widget/TextView;

    const-string v6, "redirectUrls"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->b:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v6, "mid"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->c:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v6, "cardType"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->d:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v7, "orderId"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->e:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v6, "acsUrlRequested"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->f:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v7, "cardIssuer"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->s:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v7, "appName"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->t:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v6, "smsPermission"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->u:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v6, "isSubmitted"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->v:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v6, "acsUrl"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->w:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v7, "isSMSRead"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->x:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->y:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v7, "otp"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->z:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v7, "acsUrlLoaded"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->A:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v6, "sender"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object v0, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->B:Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    const-string v7, "isAssistPopped"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    sget p1, Lv4/c;->activity_analytics_manager_info_display:I

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    const-string v3, "data"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    iput-object p1, v1, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->C:Ljava/util/HashMap;

    invoke-direct {v1}, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->q()V

    const/4 v4, 0x6

    invoke-direct {v1}, Leasypay/appinvoke/AnalyticsManagerInfoDisplayActivity;->r()V

    const/4 v4, 0x1

    return-void
.end method
