.class public final synthetic Lcom/google/firebase/messaging/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/N;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean p2, v0, Lcom/google/firebase/messaging/N;->b:Z

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/firebase/messaging/N;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/N;->a:Landroid/content/Context;

    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/google/firebase/messaging/N;->b:Z

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/firebase/messaging/N;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/O;->a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x3

    return-void
.end method
