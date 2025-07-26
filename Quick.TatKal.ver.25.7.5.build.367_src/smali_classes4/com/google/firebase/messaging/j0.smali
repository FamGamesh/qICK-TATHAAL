.class public final synthetic Lcom/google/firebase/messaging/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/n0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/n0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/j0;->a:Lcom/google/firebase/messaging/n0$a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/j0;->a:Lcom/google/firebase/messaging/n0$a;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/k0;->a(Lcom/google/firebase/messaging/n0$a;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x4

    return-void
.end method
