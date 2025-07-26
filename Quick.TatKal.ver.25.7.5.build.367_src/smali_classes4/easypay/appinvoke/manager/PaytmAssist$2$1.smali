.class Leasypay/appinvoke/manager/PaytmAssist$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/manager/PaytmAssist$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Leasypay/appinvoke/manager/PaytmAssist$2;


# direct methods
.method constructor <init>(Leasypay/appinvoke/manager/PaytmAssist$2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist$2$1;->this$1:Leasypay/appinvoke/manager/PaytmAssist$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/manager/PaytmAssist$2$1;->this$1:Leasypay/appinvoke/manager/PaytmAssist$2;

    iget-object v0, v0, Leasypay/appinvoke/manager/PaytmAssist$2;->this$0:Leasypay/appinvoke/manager/PaytmAssist;

    invoke-static {v0}, Leasypay/appinvoke/manager/PaytmAssist;->access$400(Leasypay/appinvoke/manager/PaytmAssist;)V

    const/4 v3, 0x2

    return-void
.end method
