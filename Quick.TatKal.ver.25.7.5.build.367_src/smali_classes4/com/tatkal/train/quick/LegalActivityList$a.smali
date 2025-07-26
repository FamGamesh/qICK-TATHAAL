.class Lcom/tatkal/train/quick/LegalActivityList$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/LegalActivityList;->y(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Lcom/tatkal/train/quick/LegalActivityList;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/LegalActivityList;Landroid/text/style/URLSpan;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/LegalActivityList$a;->b:Lcom/tatkal/train/quick/LegalActivityList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/LegalActivityList$a;->a:Landroid/text/style/URLSpan;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/LegalActivityList$a;->a:Landroid/text/style/URLSpan;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/LegalActivityList$a;->b:Lcom/tatkal/train/quick/LegalActivityList;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    return-void
.end method
