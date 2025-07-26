.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/i;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/i;->a:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/m;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
