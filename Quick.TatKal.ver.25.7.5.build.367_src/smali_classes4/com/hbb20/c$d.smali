.class Lcom/hbb20/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/c;->f(Lcom/hbb20/c$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hbb20/c;


# direct methods
.method constructor <init>(Lcom/hbb20/c;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/c$d;->b:Lcom/hbb20/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/hbb20/c$d;->a:I

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/hbb20/c$d;->b:Lcom/hbb20/c;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/hbb20/c$d;->a:I

    const/4 v5, 0x5

    if-le v0, v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/hbb20/c$d;->b:Lcom/hbb20/c;

    const/4 v6, 0x7

    iget-object v2, v0, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/hbb20/a;

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lcom/hbb20/CountryCodePicker;->z(Lcom/hbb20/a;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/hbb20/c$d;->b:Lcom/hbb20/c;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    iget v1, v3, Lcom/hbb20/c$d;->a:I

    const/4 v5, 0x7

    if-le v0, v1, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/hbb20/c$d;->b:Lcom/hbb20/c;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/hbb20/c$d;->b:Lcom/hbb20/c;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/hbb20/c;->h:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v6, "input_method"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, v3, Lcom/hbb20/c$d;->b:Lcom/hbb20/c;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/hbb20/c;->g:Landroid/app/Dialog;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
