.class Lcom/paytm/pgsdk/PaytmPGActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->B()Z
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

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    const-string v2, "User pressed back button which is present in Header Bar."

    move-object p1, v2

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->q(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    const/4 v3, 0x6

    return-void
.end method
