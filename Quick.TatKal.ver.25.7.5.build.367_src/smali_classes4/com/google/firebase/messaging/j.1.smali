.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    const/4 v2, 0x7

    iput-boolean p3, v0, Lcom/google/firebase/messaging/j;->c:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    const/4 v5, 0x5

    iget-boolean v2, v3, Lcom/google/firebase/messaging/j;->c:Z

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/m;->a(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
