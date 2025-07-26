.class Le3/c$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/c;->e(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Le3/c;


# direct methods
.method constructor <init>(Le3/c;Landroid/text/style/URLSpan;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le3/c$a;->b:Le3/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le3/c$a;->a:Landroid/text/style/URLSpan;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    const-string v6, "value"

    move-object v0, v6

    const-string v7, "true"

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v4, Le3/c$a;->a:Landroid/text/style/URLSpan;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x2

    const-string v7, "android.intent.action.VIEW"

    move-object v2, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x1

    const-string v6, "accessibility_service"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, Le3/c$a;->b:Le3/c;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object v0, v7

    const-string v7, "accessibility_view"

    move-object v2, v7

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    iget-object p1, v4, Le3/c$a;->b:Le3/c;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x7

    return-void
.end method
