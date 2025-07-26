.class Lcom/paytm/pgsdk/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/f;->t(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/paytm/pgsdk/f;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/f;Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/f$b;->b:Lcom/paytm/pgsdk/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/paytm/pgsdk/f$b;->a:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/paytm/pgsdk/f$b;->b:Lcom/paytm/pgsdk/f;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/paytm/pgsdk/f$b;->a:Landroid/app/Activity;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/f;->d(Lcom/paytm/pgsdk/f;Landroid/content/Context;)V

    const/4 v4, 0x2

    return-void
.end method
