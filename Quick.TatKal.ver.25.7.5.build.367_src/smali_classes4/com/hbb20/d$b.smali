.class final Lcom/hbb20/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, v0, Lcom/hbb20/d$b;->a:Lcom/hbb20/CountryCodePicker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v0, p0

    sget-object p1, Lcom/hbb20/d;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/hbb20/d;->a(Landroid/content/Context;)V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/hbb20/d$b;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$g;

    return-void
.end method
