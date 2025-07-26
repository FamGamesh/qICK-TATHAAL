.class Lf3/V$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/V;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf3/V;


# direct methods
.method constructor <init>(Lf3/V;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf3/V$f;->b:Lf3/V;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf3/V$f;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/o;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->b()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Lf3/V$f;->b:Lf3/V;

    const/4 v5, 0x4

    iget-object v0, v0, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x4

    sget-object v1, Lcom/tatkal/train/quick/e;->b0:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lf3/V$f;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/n;->C(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lf3/V$f$b;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lf3/V$f$b;-><init>(Lf3/V$f;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lf3/V$f$a;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Lf3/V$f$a;-><init>(Lf3/V$f;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lf3/V$f;->a(Lcom/google/firebase/firestore/o;)V

    const/4 v2, 0x7

    return-void
.end method
