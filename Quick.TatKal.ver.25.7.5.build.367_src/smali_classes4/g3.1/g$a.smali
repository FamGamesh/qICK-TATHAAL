.class Lg3/g$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/g;->g(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Lg3/g;


# direct methods
.method constructor <init>(Lg3/g;Landroid/text/style/URLSpan;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg3/g$a;->b:Lg3/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg3/g$a;->a:Landroid/text/style/URLSpan;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget-object p1, v4, Lg3/g$a;->a:Landroid/text/style/URLSpan;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "articles"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const-string v6, ""

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string v6, "faq_guide_create_ac"

    move-object v0, v6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v7, "hY5b6ailq2o"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const-string v6, "faq_video_create_ac"

    move-object v0, v6

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x1

    const-string v6, "CancellationRulesforIRCTCTrain"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const-string v6, "faq_guide_cancel"

    move-object v0, v6

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x6

    const-string v7, "KpWcg_YLVnA"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const-string v6, "faq_video_print_ticket"

    move-object v0, v6

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x5

    const-string v7, "ticketdate"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    const-string v7, "faq_web_general_open"

    move-object v0, v7

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x3

    const-string v7, "REFUND%20RULE"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    const-string v6, "faq_guide_tdr_refund"

    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x2

    const-string v6, "Q75P6Of2Vvk"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    const-string v7, "faq_video_change_board"

    move-object v0, v7

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    const-string v7, "livemint"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    const-string v7, "faq_guide_link_aadhar"

    move-object v0, v7

    goto :goto_0

    :cond_7
    const/4 v6, 0x7

    const-string v7, "QNpn9JJkeac"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    const-string v6, "faq_video_link_aadhar"

    move-object v0, v6

    goto :goto_0

    :cond_8
    const/4 v6, 0x6

    const-string v7, "sKZEqc0sY7w"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    const-string v6, "faq_video_pass_list"

    move-object v0, v6

    goto :goto_0

    :cond_9
    const/4 v6, 0x5

    const-string v6, "eticketing"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    const-string v7, "faq_web_contact_irctc"

    move-object v0, v7

    goto :goto_0

    :cond_a
    const/4 v6, 0x7

    const-string v6, "Lo7WnqOMonI"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_b

    const/4 v6, 0x4

    const-string v6, "faq_video_rc_demo"

    move-object v0, v6

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    const-string v6, "0ttP7QPAVug"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_c

    const/4 v7, 0x7

    const-string v6, "faq_video_web_demo"

    move-object v0, v6

    goto :goto_0

    :cond_c
    const/4 v6, 0x6

    const-string v6, "sLy7PzK8zqc"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_d

    const/4 v6, 0x5

    const-string v6, "faq_video_railofy"

    move-object v0, v6

    goto :goto_0

    :cond_d
    const/4 v7, 0x5

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_e

    const/4 v6, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    const-string v7, "value"

    move-object v2, v7

    const-string v7, "true"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, v4, Lg3/g$a;->b:Lg3/g;

    const/4 v7, 0x4

    iget-object v2, v2, Lg3/g;->b:Lcom/tatkal/train/quick/FAQSupport;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    :cond_e
    const/4 v6, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v6, "android.intent.action.VIEW"

    move-object v1, v6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lg3/g$a;->b:Lg3/g;

    const/4 v7, 0x7

    iget-object p1, p1, Lg3/g;->b:Lcom/tatkal/train/quick/FAQSupport;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x2

    return-void
.end method
