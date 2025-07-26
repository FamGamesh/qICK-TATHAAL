.class public abstract Lcom/google/firebase/firestore/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/t$b;,
        Lcom/google/firebase/firestore/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/r;Ljava/lang/Object;)Lcom/google/firebase/firestore/t;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/firestore/t$b;

    const/4 v4, 0x5

    sget-object v1, LI1/p$b;->d:LI1/p$b;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/t$b;-><init>(Lcom/google/firebase/firestore/r;LI1/p$b;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/t;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/r;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/t;->a(Lcom/google/firebase/firestore/r;Ljava/lang/Object;)Lcom/google/firebase/firestore/t;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static c(Lcom/google/firebase/firestore/r;Ljava/util/List;)Lcom/google/firebase/firestore/t;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/firestore/t$b;

    const/4 v4, 0x3

    sget-object v1, LI1/p$b;->v:LI1/p$b;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/t$b;-><init>(Lcom/google/firebase/firestore/r;LI1/p$b;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/t;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/r;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/t;->c(Lcom/google/firebase/firestore/r;Ljava/util/List;)Lcom/google/firebase/firestore/t;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
