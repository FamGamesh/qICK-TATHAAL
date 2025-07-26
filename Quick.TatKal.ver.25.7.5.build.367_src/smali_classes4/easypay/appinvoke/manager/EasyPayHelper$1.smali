.class Leasypay/appinvoke/manager/EasyPayHelper$1;
.super Lr2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/manager/EasyPayHelper;->sendBnkDtlToApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/appinvoke/manager/EasyPayHelper;


# direct methods
.method constructor <init>(Leasypay/appinvoke/manager/EasyPayHelper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/EasyPayHelper$1;->this$0:Leasypay/appinvoke/manager/EasyPayHelper;

    invoke-direct {v0}, Lr2/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
