.class final Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Le1/t;


# direct methods
.method constructor <init>(Le1/t;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le1/s;->b:Le1/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Le1/s;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Le1/s;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0}, LX0/g;->n(Ljava/lang/String;)LX0/g;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LX0/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Le1/t;->a()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v6, "Token refreshing started"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v1, Le1/v;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, Le1/v;-><init>(Le1/s;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v6, 0x1

    return-void
.end method
