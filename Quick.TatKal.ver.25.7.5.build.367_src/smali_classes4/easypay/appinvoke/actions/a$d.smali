.class Leasypay/appinvoke/actions/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/a;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Leasypay/appinvoke/actions/a;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/a;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/a$d;->b:Leasypay/appinvoke/actions/a;

    iput p2, v0, Leasypay/appinvoke/actions/a$d;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v5, p0

    iget v0, v5, Leasypay/appinvoke/actions/a$d;->a:I

    const/16 v7, 0x9a

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    const-string v7, ""

    move-object v3, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    const/16 v7, 0x9c

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Leasypay/appinvoke/actions/a$d;->b:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    sget v1, Lv4/b;->layout_netbanking:I

    const/4 v7, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v4}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V

    const/4 v7, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/a$d;->b:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/a$d;->b:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    sget v1, Lv4/b;->layout_netbanking:I

    const/4 v7, 0x6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v4}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V

    const/4 v7, 0x5

    iget-object v0, v5, Leasypay/appinvoke/actions/a$d;->b:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v7, 0x3

    :goto_0
    return-void
.end method
