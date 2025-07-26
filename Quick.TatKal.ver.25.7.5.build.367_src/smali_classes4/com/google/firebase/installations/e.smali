.class Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/firebase/installations/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(LU1/d;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, LU1/d;->k()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/i;->f(LU1/d;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/firebase/installations/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/firebase/installations/g;->a()Lcom/google/firebase/installations/g$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, LU1/d;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/g$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/g$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->d(J)Lcom/google/firebase/installations/g$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, LU1/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->c(J)Lcom/google/firebase/installations/g$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/firebase/installations/g$a;->a()Lcom/google/firebase/installations/g;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/installations/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method
