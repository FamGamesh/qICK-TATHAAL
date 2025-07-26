.class public final synthetic Lcom/google/firebase/firestore/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/N;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/I;->a:Lcom/google/firebase/firestore/N;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/I;->a:Lcom/google/firebase/firestore/N;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/N;->c(Lcom/google/firebase/firestore/N;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/P;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
