.class Lcom/hbb20/CountryCodePicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/hbb20/CountryCodePicker;


# direct methods
.method constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    const/4 v3, 0x3

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
    .locals 6

    move-object v2, p0

    iget-object p2, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/hbb20/CountryCodePicker;->b(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    iget-object p3, v2, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p3, v5

    if-nez p3, :cond_3

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x1

    iget-object p3, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x6

    iget-boolean p4, p3, Lcom/hbb20/CountryCodePicker;->D0:Z

    const/4 v5, 0x3

    if-eqz p4, :cond_3

    const/4 v5, 0x4

    invoke-static {p3}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object v5

    move-object p3, v5

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    iget-object p3, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    move p4, v4

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lcom/hbb20/b;->b:I

    const/4 v5, 0x7

    if-lt p4, v0, :cond_2

    const/4 v5, 0x5

    invoke-static {p3}, Lx3/j;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move p4, v5

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lcom/hbb20/b;->b:I

    const/4 v4, 0x2

    if-lt p4, v0, :cond_2

    const/4 v5, 0x5

    iget-object p4, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x5

    invoke-static {p4}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object v5

    move-object p4, v5

    iget p4, p4, Lcom/hbb20/b;->b:I

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    iget-object p4, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x3

    iget-object p4, p4, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p4, v5

    if-nez p4, :cond_2

    const/4 v5, 0x3

    iget-object p4, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x1

    invoke-static {p4}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    move-result-object v4

    move-object p4, v4

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p4, v1, v0, p3}, Lcom/hbb20/b;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p2, Lcom/hbb20/CountryCodePicker;->G0:Z

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    move v0, v5

    iput v0, p2, Lcom/hbb20/CountryCodePicker;->F0:I

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x5

    invoke-virtual {p2, p4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x7

    iget-object p2, v2, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x3

    iput-object p3, p2, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x1

    return-void
.end method
