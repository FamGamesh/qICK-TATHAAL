.class Lcom/hbb20/CountryCodePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hbb20/CountryCodePicker;


# direct methods
.method constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->a(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->p()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x1

    iget-boolean v0, p1, Lcom/hbb20/CountryCodePicker;->V:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/hbb20/CountryCodePicker;->x(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->w()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker$a;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->a(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x2

    :goto_0
    return-void
.end method
