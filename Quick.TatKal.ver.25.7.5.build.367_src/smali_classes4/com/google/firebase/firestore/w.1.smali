.class public Lcom/google/firebase/firestore/w;
.super LX0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/w$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, LX0/n;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "Provided message must not be null."

    move-object v0, v4

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/w$a;->b:Lcom/google/firebase/firestore/w$a;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    if-eq p2, p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p1, v0

    :goto_0
    const-string v4, "A FirebaseFirestoreException should never be thrown for OK"

    move-object v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1, v1, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    const-string v4, "Provided code must not be null."

    move-object p1, v4

    invoke-static {p2, p1}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/firebase/firestore/w$a;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/firebase/firestore/w;->a:Lcom/google/firebase/firestore/w$a;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1, p3}, LX0/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const-string v3, "Provided message must not be null."

    move-object p3, v3

    invoke-static {p1, p3}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/w$a;->b:Lcom/google/firebase/firestore/w$a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p3, v4

    if-eq p2, p1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move p1, p3

    :goto_0
    const-string v3, "A FirebaseFirestoreException should never be thrown for OK"

    move-object v0, v3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, v0, p3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    const-string v3, "Provided code must not be null."

    move-object p1, v3

    invoke-static {p2, p1}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/firebase/firestore/w$a;

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/firebase/firestore/w;->a:Lcom/google/firebase/firestore/w$a;

    const/4 v4, 0x4

    return-void
.end method
