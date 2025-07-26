.class Le3/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/i$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Le3/i$a;


# direct methods
.method constructor <init>(Le3/i$a;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le3/i$a$a;->b:Le3/i$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le3/i$a$a;->a:Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Le3/i$a$a;->b:Le3/i$a;

    const/4 v6, 0x3

    iget-object v0, v0, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x2

    iget-object v1, v4, Le3/i$a$a;->a:Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Le3/i$a$a;->b:Le3/i$a;

    const/4 v6, 0x1

    iget-object v0, v0, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v6, 0x2

    iget-object v0, v4, Le3/i$a$a;->b:Le3/i$a;

    const/4 v6, 0x7

    iget-object v0, v0, Le3/i$a;->c:Le3/i;

    const/4 v6, 0x3

    invoke-static {v0}, Le3/i;->a(Le3/i;)LU2/g;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Forms created"

    move-object v1, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2, v3}, LU2/g$d;->e(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "FormNameFragment"

    move-object v0, v6

    const-string v6, "Exception while dismissing"

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
