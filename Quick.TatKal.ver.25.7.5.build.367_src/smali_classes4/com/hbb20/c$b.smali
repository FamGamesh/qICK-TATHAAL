.class Lcom/hbb20/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, v0, Lcom/hbb20/c$b;->a:Lcom/hbb20/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/hbb20/c$b;->a:Lcom/hbb20/c;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    invoke-static {p2, p3}, Lcom/hbb20/c;->c(Lcom/hbb20/c;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    const-string v3, ""

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/hbb20/c$b;->a:Lcom/hbb20/c;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/hbb20/c;->j:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/16 v3, 0x8

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v0, Lcom/hbb20/c$b;->a:Lcom/hbb20/c;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/hbb20/c;->j:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method
