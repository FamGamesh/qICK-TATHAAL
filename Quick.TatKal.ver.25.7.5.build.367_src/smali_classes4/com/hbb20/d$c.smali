.class final Lcom/hbb20/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/d;->e(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hbb20/CountryCodePicker;


# direct methods
.method constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/d$c;->a:Lcom/hbb20/CountryCodePicker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p0

    sget-object p1, Lcom/hbb20/d;->e:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/hbb20/d;->a(Landroid/content/Context;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/hbb20/d$c;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$g;

    return-void
.end method
