.class Lcom/hbb20/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hbb20/c;


# direct methods
.method constructor <init>(Lcom/hbb20/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/c$c;->a:Lcom/hbb20/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x3

    move p1, v3

    const/4 v3, 0x0

    move p3, v3

    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/hbb20/c$c;->a:Lcom/hbb20/c;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/hbb20/c;->h:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v2, "input_method"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/hbb20/c$c;->a:Lcom/hbb20/c;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/hbb20/c;->f:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x6

    return p3
.end method
