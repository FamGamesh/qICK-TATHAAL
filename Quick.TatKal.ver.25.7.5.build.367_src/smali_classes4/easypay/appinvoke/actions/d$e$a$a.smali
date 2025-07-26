.class Leasypay/appinvoke/actions/d$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/d$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/d$e$a;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/d$e$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/d$e$a$a;->a:Leasypay/appinvoke/actions/d$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Leasypay/appinvoke/actions/d$e$a$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
