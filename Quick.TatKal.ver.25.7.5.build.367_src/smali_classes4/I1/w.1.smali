.class public final synthetic LI1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/q;


# instance fields
.field public final synthetic a:LI1/B;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:LP1/e;


# direct methods
.method public synthetic constructor <init>(LI1/B;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LP1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/w;->a:LI1/B;

    const/4 v2, 0x4

    iput-object p2, v0, LI1/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    iput-object p3, v0, LI1/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    iput-object p4, v0, LI1/w;->d:LP1/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LI1/w;->a:LI1/B;

    const/4 v6, 0x7

    iget-object v1, v4, LI1/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    iget-object v2, v4, LI1/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    iget-object v3, v4, LI1/w;->d:LP1/e;

    const/4 v6, 0x3

    check-cast p1, LG1/j;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, LI1/B;->a(LI1/B;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LP1/e;LG1/j;)V

    const/4 v6, 0x5

    return-void
.end method
