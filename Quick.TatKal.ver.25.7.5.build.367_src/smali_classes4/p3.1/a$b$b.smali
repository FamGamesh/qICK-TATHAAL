.class Lp3/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/a$b$d;

.field final synthetic b:Lp3/a$b;


# direct methods
.method constructor <init>(Lp3/a$b;Lp3/a$b$d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lp3/a$b$b;->b:Lp3/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp3/a$b$b;->a:Lp3/a$b$d;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lp3/a$b$b;->b:Lp3/a$b;

    const/4 v4, 0x4

    invoke-static {v0}, Lp3/a$b;->o(Lp3/a$b;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lp3/a$b$b;->a:Lp3/a$b$d;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x4

    return-void
.end method
