.class public final synthetic LI1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI1/B;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LI1/B;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/s;->a:LI1/B;

    const/4 v2, 0x1

    iput-object p2, v0, LI1/s;->b:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p3, v0, LI1/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/s;->a:LI1/B;

    const/4 v6, 0x1

    iget-object v1, v3, LI1/s;->b:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v2, v3, LI1/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, LI1/B;->b(LI1/B;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x2

    return-void
.end method
