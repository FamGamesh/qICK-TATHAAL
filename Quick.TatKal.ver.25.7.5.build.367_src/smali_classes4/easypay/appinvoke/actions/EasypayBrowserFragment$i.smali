.class Leasypay/appinvoke/actions/EasypayBrowserFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/EasypayBrowserFragment;->NbWatcher(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$i;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment$i;->a:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    const-string v5, ""

    move-object v1, v5

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v5, 0x6

    return-void
.end method
