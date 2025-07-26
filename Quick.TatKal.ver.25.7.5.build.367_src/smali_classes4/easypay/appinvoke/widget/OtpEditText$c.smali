.class Leasypay/appinvoke/widget/OtpEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/widget/OtpEditText;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/widget/OtpEditText;


# direct methods
.method constructor <init>(Leasypay/appinvoke/widget/OtpEditText;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/widget/OtpEditText$c;->a:Leasypay/appinvoke/widget/OtpEditText;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/widget/OtpEditText$c;->a:Leasypay/appinvoke/widget/OtpEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/widget/OtpEditText$c;->a:Leasypay/appinvoke/widget/OtpEditText;

    iget-object v0, v0, Leasypay/appinvoke/widget/OtpEditText;->E:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v5

    move p1, v5

    return p1
.end method
