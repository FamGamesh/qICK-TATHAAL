.class public abstract LP1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LP1/C;->a:Ljava/util/Random;

    const/4 v3, 0x1

    new-instance v0, LP1/x;

    const/4 v2, 0x7

    invoke-direct {v0}, LP1/x;-><init>()V

    const/4 v4, 0x2

    sput-object v0, LP1/C;->b:Lcom/google/android/gms/tasks/Continuation;

    const/4 v2, 0x5

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v2, "null"

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static B()Lcom/google/android/gms/tasks/Continuation;
    .locals 4

    sget-object v0, LP1/C;->b:Lcom/google/android/gms/tasks/Continuation;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LP1/C;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic b(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LP1/C;->w(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic c(Ljava/lang/RuntimeException;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LP1/C;->u(Ljava/lang/RuntimeException;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LP1/C;->x(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static e(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    const/16 v4, 0x14

    move v2, v4

    if-ge v1, v2, :cond_0

    const/4 v6, 0x6

    sget-object v2, LP1/C;->a:Ljava/util/Random;

    const/4 v7, 0x4

    const/16 v4, 0x3e

    move v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    move-object v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static g()Ljava/util/Comparator;
    .locals 3

    new-instance v0, LP1/y;

    const/4 v2, 0x2

    invoke-direct {v0}, LP1/y;-><init>()V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static h(ZZ)I
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    move p0, v0

    return p0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, -0x1

    move p0, v0

    return p0
.end method

.method public static i([B[B)I
    .locals 6

    array-length v0, p0

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    aget-byte v2, p0, v1

    const/4 v5, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x7

    aget-byte v3, p1, v1

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    if-ge v2, v3, :cond_0

    const/4 v5, 0x7

    const/4 v4, -0x1

    move p0, v4

    return p0

    :cond_0
    const/4 v5, 0x4

    if-le v2, v3, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    array-length p0, p0

    const/4 v5, 0x4

    array-length p1, p1

    const/4 v5, 0x6

    invoke-static {p0, p1}, LP1/C;->l(II)I

    move-result v4

    move p0, v4

    return p0
.end method

.method public static j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Lcom/google/protobuf/i;->d(I)B

    move-result v6

    move v2, v6

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->d(I)B

    move-result v6

    move v3, v6

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    if-ge v2, v3, :cond_0

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v4, v6

    return v4

    :cond_0
    const/4 v6, 0x5

    if-le v2, v3, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v4, v6

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move p1, v6

    invoke-static {v4, p1}, LP1/C;->l(II)I

    move-result v6

    move v4, v6

    return v4
.end method

.method public static k(DD)I
    .locals 2

    invoke-static {p0, p1, p2, p3}, LR0/a;->c(DD)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static l(II)I
    .locals 4

    if-ge p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, -0x1

    move p0, v0

    return p0

    :cond_0
    const/4 v3, 0x6

    if-le p0, p1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    move p0, v0

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    move p0, v0

    return p0
.end method

.method public static m(JJ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LR0/a;->a(JJ)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static n(DJ)I
    .locals 4

    invoke-static {p0, p1, p2, p3}, LR0/a;->b(DJ)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static o(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lo3/m0;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, Lo3/m0;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lo3/m0;->a()Lo3/l0;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LP1/C;->s(Lo3/l0;)Lcom/google/firebase/firestore/w;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Lo3/n0;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast v1, Lo3/n0;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lo3/n0;->a()Lo3/l0;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LP1/C;->s(Lo3/l0;)Lcom/google/firebase/firestore/w;

    move-result-object v3

    move-object v1, v3

    :cond_1
    const/4 v3, 0x5

    return-object v1
.end method

.method public static p(Ljava/lang/RuntimeException;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    new-instance v1, LP1/z;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, LP1/z;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static q(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LP1/k;LP1/k;)V
    .locals 10

    move-object v6, p0

    invoke-static {v6}, LP1/C;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, LP1/C;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    :goto_0
    if-nez v0, :cond_1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v9, 0x2

    :goto_1
    const/4 v8, 0x0

    move v2, v8

    const/4 v9, 0x1

    move v3, v9

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v4, v8

    if-gez v4, :cond_2

    const/4 v9, 0x6

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    if-lez v4, :cond_3

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    move v3, v2

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    :goto_2
    move v5, v3

    move v3, v2

    move v2, v5

    :goto_3
    if-eqz v2, :cond_6

    const/4 v9, 0x7

    invoke-interface {p3, v1}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p1}, LP1/C;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_6
    const/4 v8, 0x2

    if-eqz v3, :cond_7

    const/4 v9, 0x7

    invoke-interface {p4, v0}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {v6}, LP1/C;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_7
    const/4 v9, 0x6

    invoke-static {v6}, LP1/C;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1}, LP1/C;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    goto :goto_0
.end method

.method public static r(Ljava/util/SortedSet;Ljava/util/SortedSet;LP1/k;LP1/k;)V
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v2, LP1/A;

    const/4 v4, 0x6

    invoke-direct {v2}, LP1/A;-><init>()V

    const/4 v4, 0x4

    :goto_0
    invoke-static {v0, p1, v2, p2, p3}, LP1/C;->q(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LP1/k;LP1/k;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static s(Lo3/l0;)Lcom/google/firebase/firestore/w;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lo3/l0;->c()Lo3/m0;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/firebase/firestore/w;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v3}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lo3/l0$b;->c()I

    move-result v5

    move v3, v5

    invoke-static {v3}, Lcom/google/firebase/firestore/w$a;->c(I)Lcom/google/firebase/firestore/w$a;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/firestore/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    return-object v1
.end method

.method public static t(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    move v0, v5

    if-gt v0, p1, :cond_0

    const/4 v5, 0x2

    return-object v3

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    new-instance v3, LP1/B;

    const/4 v5, 0x4

    invoke-direct {v3, p2}, LP1/B;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x5

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x6

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    :goto_0
    if-ge p2, p1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object v3
.end method

.method private static synthetic u(Ljava/lang/RuntimeException;)V
    .locals 4

    move-object v0, p0

    throw v0

    const/4 v3, 0x3
.end method

.method private static synthetic v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static synthetic w(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static synthetic x(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Void;

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LP1/C;->o(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v5

    move-object v3, v5

    instance-of v0, v3, Lcom/google/firebase/firestore/w;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lcom/google/firebase/firestore/w;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/firebase/firestore/w$a;->d:Lcom/google/firebase/firestore/w$a;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/w$a;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method public static y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public static z(Lcom/google/protobuf/i;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/protobuf/i;->size()I

    move-result v8

    move v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v8, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Lcom/google/protobuf/i;->d(I)B

    move-result v8

    move v3, v8

    and-int/lit16 v4, v3, 0xff

    const/4 v9, 0x1

    ushr-int/lit8 v4, v4, 0x4

    const/4 v8, 0x4

    const/16 v8, 0x10

    move v5, v8

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    move v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    const/4 v9, 0x6

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    move v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method
