.class Lcom/hbb20/CountryCodePicker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodePicker;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hbb20/CountryCodePicker;


# direct methods
.method constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker$c;->a:Lcom/hbb20/CountryCodePicker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/hbb20/CountryCodePicker$c;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/hbb20/CountryCodePicker;->d(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/CountryCodePicker$l;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
