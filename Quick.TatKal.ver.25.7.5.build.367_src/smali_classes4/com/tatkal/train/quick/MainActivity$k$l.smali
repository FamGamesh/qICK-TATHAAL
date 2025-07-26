.class Lcom/tatkal/train/quick/MainActivity$k$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->manualClickFirstElement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$l;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k$l;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$l$a;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/MainActivity$k$l$a;-><init>(Lcom/tatkal/train/quick/MainActivity$k$l;)V

    const/4 v5, 0x2

    const-string v5, "(function(){var elems = document.getElementsByClassName(\'h_menu_drop_button\');var a = elems[elems.length-1].getElementsByTagName(\'a\')[0];var r = a.getBoundingClientRect();return {left:r.left, top:r.top, width:r.width, height:r.height};})()"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x2

    return-void
.end method
