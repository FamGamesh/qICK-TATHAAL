.class public final synthetic Lx2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/k;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lx2/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/y;->a:Lx2/k;

    const/4 v2, 0x2

    iput-object p2, v0, Lx2/y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lx2/y;->a:Lx2/k;

    const/4 v4, 0x5

    iget-object v1, v2, Lx2/y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lx2/k;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x3

    return-void
.end method
