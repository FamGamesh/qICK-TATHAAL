.class Lcom/paytm/pgsdk/PaytmPGActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->y()V
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

    iput-object p1, v0, Lcom/paytm/pgsdk/PaytmPGActivity$d;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(LX2/a;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x7

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v0}, LW2/d;->f(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/paytm/pgsdk/PaytmPGActivity$d;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    return-void
.end method

.method public onError()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, LW2/d;->f(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/paytm/pgsdk/PaytmPGActivity$d;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$d;->a(LX2/a;)V

    const/4 v2, 0x6

    return-void
.end method
