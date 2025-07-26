.class public final synthetic Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/F;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/F;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/messaging/E;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/F;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/firebase/messaging/E;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/F;->g(Lcom/google/firebase/messaging/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    return-void
.end method
