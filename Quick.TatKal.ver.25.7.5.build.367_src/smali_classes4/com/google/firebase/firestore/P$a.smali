.class Lcom/google/firebase/firestore/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/firebase/firestore/P;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/P;Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/firestore/P$a;->b:Lcom/google/firebase/firestore/P;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/firestore/P$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/O;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/P$a;->b:Lcom/google/firebase/firestore/P;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/firebase/firestore/P$a;->a:Ljava/util/Iterator;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LL1/i;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/P;->a(Lcom/google/firebase/firestore/P;LL1/i;)Lcom/google/firebase/firestore/O;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/P$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/P$a;->a()Lcom/google/firebase/firestore/O;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    const-string v5, "QuerySnapshot does not support remove()."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v4, 0x1
.end method
