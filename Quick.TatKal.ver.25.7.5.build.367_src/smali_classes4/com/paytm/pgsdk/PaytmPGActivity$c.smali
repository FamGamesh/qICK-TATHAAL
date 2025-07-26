.class Lcom/paytm/pgsdk/PaytmPGActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmPGActivity;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmPGActivity$c;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/paytm/pgsdk/PaytmPGActivity$c;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->t(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/app/Dialog;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x4

    return-void
.end method
