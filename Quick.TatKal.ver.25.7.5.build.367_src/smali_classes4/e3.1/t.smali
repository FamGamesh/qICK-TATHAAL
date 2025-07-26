.class public final synthetic Le3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le3/u;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Le3/u;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le3/t;->a:Le3/u;

    const/4 v3, 0x1

    iput-object p2, v0, Le3/t;->b:Landroid/content/Intent;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le3/t;->a:Le3/u;

    const/4 v4, 0x2

    iget-object v1, v2, Le3/t;->b:Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Le3/u;->a(Le3/u;Landroid/content/Intent;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
