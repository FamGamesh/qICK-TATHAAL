.class Lcom/tatkal/train/quick/FormActivity2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FormActivity2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FormActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FormActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FormActivity2$b;->a:Lcom/tatkal/train/quick/FormActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v4, "https://play.google.com/store/apps/details?id=com.google.android.webview"

    move-object p2, v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object p2, v3

    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x6

    iget-object p2, v1, Lcom/tatkal/train/quick/FormActivity2$b;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    return-void
.end method
