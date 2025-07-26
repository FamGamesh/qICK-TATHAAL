.class Leasypay/appinvoke/actions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leasypay/appinvoke/actions/a;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/a;Ll3/e;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/a$a;->b:Leasypay/appinvoke/actions/a;

    iput-object p3, v0, Leasypay/appinvoke/actions/a$a;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    return-void
.end method
