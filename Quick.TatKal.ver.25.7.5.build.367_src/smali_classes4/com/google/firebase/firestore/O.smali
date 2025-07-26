.class public Lcom/google/firebase/firestore/O;
.super Lcom/google/firebase/firestore/o;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;LL1/i;ZZ)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;LL1/i;ZZ)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static r(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/i;ZZ)Lcom/google/firebase/firestore/O;
    .locals 11

    new-instance v6, Lcom/google/firebase/firestore/O;

    const/4 v10, 0x3

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v7

    move-object v2, v7

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/O;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;LL1/i;ZZ)V

    const/4 v10, 0x4

    return-object v6
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 8

    move-object v4, p0

    invoke-super {v4}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v2, v1

    :goto_0
    const-string v7, "Data in a QueryDocumentSnapshot should be non-null"

    move-object v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v2, v3, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public j(Lcom/google/firebase/firestore/o$a;)Ljava/util/Map;
    .locals 6

    move-object v3, p0

    const-string v5, "Provided serverTimestampBehavior value must not be null."

    move-object v0, v5

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {v3, p1}, Lcom/google/firebase/firestore/o;->j(Lcom/google/firebase/firestore/o$a;)Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v0

    :goto_0
    const-string v5, "Data in a QueryDocumentSnapshot should be non-null"

    move-object v2, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object p1
.end method
