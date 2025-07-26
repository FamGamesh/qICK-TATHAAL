.class Leasypay/appinvoke/actions/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leasypay/appinvoke/actions/b;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/b$o;->a:Leasypay/appinvoke/actions/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/b$o;->a:Leasypay/appinvoke/actions/b;

    invoke-virtual {v0}, Leasypay/appinvoke/actions/b;->A()V

    const/4 v3, 0x2

    return-void
.end method
