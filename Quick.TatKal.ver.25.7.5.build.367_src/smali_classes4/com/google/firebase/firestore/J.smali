.class public final synthetic Lcom/google/firebase/firestore/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/firestore/U;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/J;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/firebase/firestore/J;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/firebase/firestore/J;->c:Lcom/google/firebase/firestore/U;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/firestore/J;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/firebase/firestore/J;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/firebase/firestore/J;->c:Lcom/google/firebase/firestore/U;

    const/4 v6, 0x3

    check-cast p1, Lcom/google/firebase/firestore/P;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/N;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/P;Lcom/google/firebase/firestore/w;)V

    const/4 v5, 0x3

    return-void
.end method
