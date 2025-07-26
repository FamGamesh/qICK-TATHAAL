.class public final synthetic Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lb1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb1/c;->a:Lb1/e;

    const/4 v2, 0x3

    iput-object p2, v0, Lb1/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb1/c;->a:Lb1/e;

    const/4 v4, 0x2

    iget-object v1, v2, Lb1/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lb1/e;->d(Lb1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    return-void
.end method
