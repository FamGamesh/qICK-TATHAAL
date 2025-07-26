.class public final synthetic LP1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    iput-object p2, v0, LP1/h;->b:Ljava/util/concurrent/Callable;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP1/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    iget-object v1, v2, LP1/h;->b:Ljava/util/concurrent/Callable;

    const/4 v5, 0x2

    invoke-static {v0, v1}, LP1/e$c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x1

    return-void
.end method
