.class public Lcom/tatkal/train/quick/LegalActivityList;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Ld3/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/LegalActivityList;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/LegalActivityList;->v(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/LegalActivityList;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/LegalActivityList;->u(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/LegalActivityList;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/LegalActivityList;->w(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "show_privacy_policy"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x4

    const-class v0, Lcom/tatkal/train/quick/LegalActivity;

    const/4 v4, 0x6

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f1301fb

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    move-object v0, v4

    const-string v4, "https://afrestudios.com/quick-tatkal/privacy_policy.html"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "show_tnc"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    const-class v0, Lcom/tatkal/train/quick/LegalActivity;

    const/4 v4, 0x5

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f13025a

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    move-object v0, v4

    const-string v4, "https://afrestudios.com/quick-tatkal/terms_and_conditions.html"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "show_accessibility"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-class v0, Lcom/tatkal/train/quick/LegalActivity;

    const/4 v4, 0x2

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f130270

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    move-object v0, v4

    const-string v4, "https://afrestudios.com/quick-tatkal/2.0/accessibility_service.html"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method protected A(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p2, v6

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, [Landroid/text/style/URLSpan;

    const/4 v6, 0x6

    array-length v1, p2

    const/4 v7, 0x2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    aget-object v3, p2, v2

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v3}, Lcom/tatkal/train/quick/LegalActivityList;->y(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v7, 0x7

    const-string v7, "#ffffff"

    move-object p2, v7

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v7, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ld3/d;->c(Landroid/view/LayoutInflater;)Ld3/d;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/tatkal/train/quick/LegalActivityList;->a:Ld3/d;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ld3/d;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/tatkal/train/quick/LegalActivityList;->a:Ld3/d;

    const/4 v3, 0x1

    iget-object p1, p1, Ld3/d;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/tatkal/train/quick/LegalActivityList;->a:Ld3/d;

    const/4 v3, 0x1

    iget-object p1, p1, Ld3/d;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    new-instance v0, Lcom/tatkal/train/quick/a0;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/a0;-><init>(Lcom/tatkal/train/quick/LegalActivityList;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/LegalActivityList;->a:Ld3/d;

    const/4 v3, 0x7

    iget-object p1, p1, Ld3/d;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    new-instance v0, Lcom/tatkal/train/quick/b0;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/b0;-><init>(Lcom/tatkal/train/quick/LegalActivityList;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/LegalActivityList;->a:Ld3/d;

    const/4 v3, 0x2

    iget-object p1, p1, Ld3/d;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    new-instance v0, Lcom/tatkal/train/quick/c0;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/c0;-><init>(Lcom/tatkal/train/quick/LegalActivityList;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/LegalActivityList;->a:Ld3/d;

    const/4 v3, 0x2

    iget-object p1, p1, Ld3/d;->c:Landroid/widget/TextView;

    const/4 v3, 0x6

    const-string v3, "Quick Tatkal does not represent any government entity (in this case, IRCTC - Indian Railway Catering and Tourism Corporation) and train ticket bookings are carried out on the official IRCTC website via an in-app browser by user\'s own IRCTC account only. The original content is available on official <a href = \'https://irctc.co.in/\'>IRCTC website</a><br/><br/>For checking PNR status, the app uses official Indian Railway website <a href = \'https://www.indianrail.gov.in/enquiry/PNR/PnrEnquiry.html\'>indianrail.gov.in</a>"

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/tatkal/train/quick/LegalActivityList;->A(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected y(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    move v1, v7

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    new-instance v3, Lcom/tatkal/train/quick/LegalActivityList$a;

    const/4 v6, 0x4

    invoke-direct {v3, v4, p2}, Lcom/tatkal/train/quick/LegalActivityList$a;-><init>(Lcom/tatkal/train/quick/LegalActivityList;Landroid/text/style/URLSpan;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method
