.class Le3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/e;


# direct methods
.method constructor <init>(Le3/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le3/e$a;->a:Le3/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v4, "^[a-zA-z0-9+_.-]+@[a-zA-z0-9-]+\\.[a-zA-z0-9-.]+[a-zA-z]+$"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Le3/e$a;->a:Le3/e;

    const/4 v4, 0x7

    invoke-static {p1}, Le3/e;->b(Le3/e;)Landroid/widget/Button;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v1, Le3/e$a;->a:Le3/e;

    const/4 v4, 0x7

    invoke-static {p1}, Le3/e;->b(Le3/e;)Landroid/widget/Button;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    :goto_0
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

    return-void
.end method
