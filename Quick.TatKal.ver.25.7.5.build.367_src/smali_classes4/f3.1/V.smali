.class public Lf3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String;

.field public static p:Ljava/util/Map;

.field public static q:Z

.field public static r:Ljava/lang/String;

.field private static s:I

.field public static t:Ljava/util/List;


# instance fields
.field a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:LU2/g;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:LX0/t;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Le3/p;

.field private l:Le3/e;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v2, 0x2

    const-string v1, ""

    move-object v0, v1

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lf3/V;->t:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const-string v5, "LATER"

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->m:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x2

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "FREE_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "COMP_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "STARTER_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "PREMIUM_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "GOLD_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x5

    const/4 v5, 0x5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIAMOND_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v5, 0x3

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x2

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->d:LU2/g;

    const/4 v5, 0x3

    iput-object p1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le3/e;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const-string v5, "LATER"

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->m:Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x2

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "FREE_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "COMP_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "STARTER_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "PREMIUM_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "GOLD_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIAMOND_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v5, 0x4

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x5

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->d:LU2/g;

    const/4 v5, 0x1

    iput-object p1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x2

    iput-object p2, v3, Lf3/V;->l:Le3/e;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le3/p;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const-string v5, "LATER"

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->m:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x3

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "FREE_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "COMP_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "STARTER_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "PREMIUM_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "GOLD_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIAMOND_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v5, 0x4

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x4

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->d:LU2/g;

    const/4 v5, 0x7

    iput-object p1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x7

    iput-object p2, v3, Lf3/V;->k:Le3/p;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    const-string v5, "LATER"

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->m:Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x1

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "FREE_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "COMP_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "STARTER_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "PREMIUM_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "GOLD_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/V;->p:Ljava/util/Map;

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIAMOND_USER"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v5, 0x6

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x3

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lf3/V;->d:LU2/g;

    const/4 v5, 0x4

    iput-object p1, v3, Lf3/V;->c:Landroid/content/Context;

    const/4 v5, 0x7

    return-void
.end method

.method public static synthetic A(Lf3/V;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->j1(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic A0(Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Error code 3: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, v0, p1}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method private A1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lf3/V;->c:Landroid/content/Context;

    const/4 v6, 0x6

    :goto_0
    const-string v5, "PYMT_BACKUP"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "device_id"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "mode"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    const-string v6, "tid"

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "pack"

    move-object p1, v5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "email"

    move-object p1, v6

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "amount"

    move-object p1, v5

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "mobile"

    move-object p1, v5

    sget-object p3, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "QT"

    move-object p3, v5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/tatkal/train/quick/e;->U:I

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "app"

    move-object p3, v5

    invoke-interface {v0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "Complimentary"

    move-object p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const-string v6, "PRODUCT"

    move-object p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v5, "SUBS"

    move-object p1, v5

    :goto_1
    const-string v6, "pymt_type"

    move-object p2, v6

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "order_id"

    move-object p1, v6

    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX0/t;->d()LX0/t;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, p1}, Lf3/V;->G1(LX0/t;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "pymt_dt"

    move-object p2, v6

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "renew"

    move-object p1, v6

    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic B(Lf3/V;ILjava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lf3/V;->q1(ILjava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic B0(Lu4/c;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    const-string v3, "message"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    sput-object p1, Lcom/tatkal/train/quick/e;->v:Ljava/lang/String;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    move-object p1, v3

    const-string v3, "promo_code"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v3

    move-object p1, v3

    const-string v3, "TEST"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/n;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lf3/B;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lf3/B;-><init>(Lf3/V;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lf3/C;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lf3/C;-><init>(Lf3/V;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private B1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lf3/V;->c:Landroid/content/Context;

    const/4 v6, 0x1

    :goto_0
    const-string v5, "TICKET_BACKUP"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v6, "user_type"

    move-object v1, v6

    const-string v5, "DIAMOND_USER"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "tickets"

    move-object v1, v6

    sget v2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "expiry_date"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic C(Lf3/V;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->f1(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic C0(LD/u;)V
    .locals 8

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v6, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x6

    const-string v7, "Error"

    move-object v1, v7

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, LD/u;->a:LD/k;

    const/4 v6, 0x2

    iget-object p1, p1, LD/k;->b:[B

    const/4 v7, 0x1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v7, "com.android.vending"

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x4

    const-string v7, "NULL"

    move-object p1, v7

    :cond_0
    const/4 v7, 0x5

    const-string v7, "Installer"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v4, Lf3/V;->d:LU2/g;

    const/4 v7, 0x4

    const-string v6, "Integrity Error"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "Obsolete APK detected. Please install the app from Play Store"

    move-object p1, v7

    const-string v6, "Obsolete app detected. Please install the app from Play Store"

    move-object v0, v6

    invoke-direct {v4, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lf3/V;->F0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic D0(Ljava/lang/Void;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move p1, v4

    sput p1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v5, 0x7

    const-string v5, "FREE_USER"

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, ""

    move-object v0, v4

    sput-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    sput v0, Lcom/tatkal/train/quick/e;->H:I

    const/4 v4, 0x2

    sput-boolean v0, Lcom/tatkal/train/quick/e;->W:Z

    const/4 v5, 0x1

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lf3/V;->r1(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v4, 0x7

    const-string v5, "LOGIN_SUCCESS"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "FLAG"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    sput p1, Lcom/tatkal/train/quick/e;->Q:I

    const/4 v5, 0x6

    iget-object v0, v2, Lf3/V;->d:LU2/g;

    const/4 v5, 0x6

    const-string v4, "Account deleted"

    move-object v1, v4

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x7

    const-string v5, "Account deleted successfully"

    move-object v1, v5

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x6

    iget-object v0, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x4

    const-class v1, Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const v0, 0x14008000

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic E(Lf3/V;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->A0(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic E0(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v4, 0x7

    const-string v4, "Error deleting account. Please try again later"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method private E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "FirestoreFunctions"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "Package: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x4

    const v2, 0x7f0d00d7

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(I)V

    const/4 v6, 0x4

    iget-object v1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x6

    const v2, 0x7f0a047f

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/Button;

    const/4 v7, 0x1

    new-instance v2, Lf3/h;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v0}, Lf3/h;-><init>(Lf3/V;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/tatkal/train/quick/d;

    const/4 v7, 0x2

    iget-object v2, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object p1, v4, Lf3/V;->d:LU2/g;

    const/4 v7, 0x3

    const-string v6, "No internet"

    move-object p2, v6

    invoke-virtual {p1, p2}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v7, 0x6

    sput v2, Lf3/V;->s:I

    const/4 v7, 0x7

    const-string v7, "No network connection"

    move-object p2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Lu4/c;

    const/4 v7, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x6

    const-string v7, "Exception"

    move-object v3, v7

    invoke-virtual {v0, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "Debug sequence"

    move-object v3, v6

    invoke-virtual {v0, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v4, Lf3/V;->d:LU2/g;

    const/4 v6, 0x7

    const-string v6, "Firestore Error"

    move-object v3, v6

    invoke-virtual {p1, v3, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget p1, Lf3/V;->s:I

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v0, v6

    if-le p1, v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/16 v6, 0x8

    move p1, v6

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    :goto_1
    const-string v7, "Play Store"

    move-object p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x3

    const-string v6, "real device"

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string v6, "Retry"

    move-object p1, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    :goto_2
    const-string v6, "OK"

    move-object p1, v6

    :goto_3
    iget-object v0, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x6

    const v1, 0x7f0a02fa

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const/4 v6, -0x2

    move v1, v6

    invoke-static {v0, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lf3/V$c;

    const/4 v7, 0x5

    invoke-direct {v1, v4, p2}, Lf3/V$c;-><init>(Lf3/V;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v7

    move-object p1, v7

    const/16 v7, -0x100

    move p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    const v0, 0x7f0a0494

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/widget/TextView;

    const/4 v7, 0x5

    const/high16 v6, 0x41600000    # 14.0f

    move v0, v6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic F(Lf3/V;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->X0(Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic F0(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/firebase/firestore/P;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/firebase/firestore/o;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/firebase/firestore/o;->o()Lcom/google/firebase/firestore/n;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const-string v5, "upi_trial_opted"

    move-object v1, v5

    const-string v5, "Y"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/n;->F(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    sput-object v2, LY2/a;->r:Ljava/lang/String;

    const/4 v6, 0x7

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method private F1(Ljava/lang/String;)LX0/t;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x4

    const-string v5, "dd-MM-yyyy HH:mm:ss"

    move-object v1, v5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LX0/t;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, LX0/t;-><init>(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, LX0/t;->d()LX0/t;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public static synthetic G(Lf3/V;Lcom/google/firebase/firestore/o;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->z0(Lcom/google/firebase/firestore/o;)V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic G0(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    const-string v6, "FetchPrices"

    move-object v1, v6

    const-string v6, "Source"

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/firebase/firestore/P;

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v6, 0x4

    const-string v6, "comp"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    move v0, v6

    sput v0, LY2/a;->e:I

    const/4 v6, 0x2

    const-string v6, "starter"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    move v0, v6

    sput v0, LY2/a;->f:I

    const/4 v6, 0x5

    const-string v6, "premium"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    move v0, v6

    sput v0, LY2/a;->g:I

    const/4 v6, 0x3

    const-string v6, "gold_monthly"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    move v0, v6

    sput v0, LY2/a;->h:I

    const/4 v6, 0x4

    const-string v6, "diamond_discount"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    move v0, v6

    sput v0, LY2/a;->i:I

    const/4 v6, 0x3

    const-string v6, "diamond"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    move v0, v6

    sput v0, LY2/a;->j:I

    const/4 v6, 0x7

    const-string v6, "img_ver"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v6

    move p1, v6

    sput p1, LY2/a;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lu4/c;

    const/4 v6, 0x3

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v4, Lf3/V;->d:LU2/g;

    const/4 v6, 0x1

    const-string v6, "Firebase snapshot null"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    iget-object p1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x5

    check-cast p1, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/tatkal/train/quick/SplashActivity;->p0()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x5

    :try_start_2
    const/4 v6, 0x3

    const-string v6, "Error"

    move-object v3, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v4, Lf3/V;->d:LU2/g;

    const/4 v6, 0x7

    const-string v6, "Firebase task exception"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object p1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x3

    check-cast p1, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/tatkal/train/quick/SplashActivity;->p0()V

    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method private G1(LX0/t;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    const-string v5, "dd-MM-yyyy HH:mm:ss"

    move-object v1, v5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, LX0/t;->e()Ljava/util/Date;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public static synthetic H(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lf3/V;->H0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic H0(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/firebase/firestore/P;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/firebase/firestore/o;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lf3/V;->t:Ljava/util/List;

    const/4 v5, 0x4

    const-string v5, "code"

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic I(Lf3/V;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->L0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic I0(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/firebase/firestore/P;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    const-string v3, "name"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "new_name"

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/e;->b0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lf3/V;->n0()V

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic J(Lf3/V;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->J0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic J0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lf3/V;->s0(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lf3/V;->s0(Ljava/lang/String;)V

    const/4 v2, 0x3

    :goto_0
    return-void
.end method

.method public static synthetic K(Lf3/V;Lcom/google/firebase/firestore/n;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->V0(Lcom/google/firebase/firestore/n;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic K0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    const-string v12, "tid"

    move-object v0, v12

    const-string v12, ""

    move-object v1, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    sget-object v3, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Complete -> "

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "QUERY COMPLETE"

    move-object v2, v12

    const-string v12, "FIRESTORE DEBUG"

    move-object v3, v12

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v12, 0x2

    instance-of v4, v2, Lcom/tatkal/train/quick/SignUp;

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    check-cast v2, Lcom/tatkal/train/quick/SignUp;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SignUp;->X()V

    const/4 v12, 0x7

    :cond_0
    const/4 v12, 0x7

    iget-object v2, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v12, 0x4

    instance-of v4, v2, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v12, 0x2

    if-eqz v4, :cond_1

    const/4 v12, 0x3

    check-cast v2, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SignInSocial;->P()V

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v12, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    sget-object v4, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Task successful -> "

    move-object v4, v12

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v12, "TASK SUCCESSFUL"

    move-object v2, v12

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Lcom/google/firebase/firestore/P;

    const/4 v12, 0x4

    const-string v12, "GetTicketsNew"

    move-object v2, v12

    const-string v12, "Source"

    move-object v4, v12

    const-string v12, "Sign in method: "

    move-object v5, v12

    if-eqz p2, :cond_16

    const/4 v12, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    sget-object v7, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Snapshot OK -> "

    move-object v7, v12

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    sput-object v6, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p2}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_15

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    sget-object v4, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Snapshot not empty -> "

    move-object v4, v12

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x5

    sput-object p1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v12

    move-object p2, v12

    const/4 v12, 0x0

    move v2, v12

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/firebase/firestore/o;

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v12

    move-object v4, v12

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    const-string v12, "1"

    move-object v7, v12

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    const/4 v12, 0x2

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    if-eqz v6, :cond_4

    const/4 v12, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v12

    move v6, v12

    if-ge v6, v7, :cond_3

    const/4 v12, 0x6

    sget p2, Lcom/tatkal/train/quick/e;->Q:I

    const/4 v12, 0x4

    if-ne p2, v8, :cond_2

    const/4 v12, 0x7

    iget p2, p0, Lf3/V;->n:I

    const/4 v12, 0x2

    if-nez p2, :cond_2

    const/4 v12, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    sget-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Logged in before -> "

    move-object v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    sput-object p2, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lf3/V;->L1()V

    const/4 v12, 0x5

    iput v8, p0, Lf3/V;->n:I

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    const/4 v12, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    sget-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "New user -> "

    move-object v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    sput-object p2, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lf3/V;->s1()V

    const/4 v12, 0x6

    :goto_0
    return-void

    :cond_3
    const/4 v12, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v12

    move v6, v12

    if-ne v6, v7, :cond_4

    const/4 v12, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    sget-object v6, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "2 Docs -> "

    move-object v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    sput-object v4, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/firebase/firestore/o;

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v12

    move-object v4, v12

    :cond_4
    const/4 v12, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v12

    move v6, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "NA"

    move-object v9, v12

    if-le v6, v7, :cond_7

    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    sget-object v10, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ">2 docs -> "

    move-object v10, v12

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    sput-object v6, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x5

    new-instance v6, Lu4/c;

    const/4 v12, 0x4

    invoke-direct {v6}, Lu4/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v12, 0x5

    const-string v12, "Count"

    move-object v10, v12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v12

    move v11, v12

    invoke-virtual {v6, v10, v11}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    iget-object v10, p0, Lf3/V;->d:LU2/g;

    const/4 v12, 0x6

    const-string v12, "Fix multiple id"

    move-object v11, v12

    invoke-virtual {v10, v11, v6}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    :try_start_3
    const/4 v12, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p2, v12

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_7

    const/4 v12, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/google/firebase/firestore/o;

    const/4 v12, 0x6

    const-string v12, "device_id"

    move-object v10, v12

    invoke-virtual {v6, v10}, Lcom/google/firebase/firestore/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const-string v12, "VISHALAFRE"

    move-object v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v11, v12

    if-nez v11, :cond_6

    const/4 v12, 0x5

    sget-object v11, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    if-nez v10, :cond_6

    const/4 v12, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v6, v0}, Lcom/google/firebase/firestore/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    const-string v12, "MOBILE"

    move-object v10, v12

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_5

    const/4 v12, 0x6

    invoke-virtual {p0, v6, v9}, Lf3/V;->K1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {p0, v6, v9, v9}, Lf3/V;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v12

    move-object v4, v12

    goto :goto_1

    :cond_7
    const/4 v12, 0x4

    iget-object p2, p0, Lf3/V;->d:LU2/g;

    const/4 v12, 0x5

    const-string v12, "Firebase login success"

    move-object v6, v12

    invoke-virtual {p2, v6}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string v12, "tickets"

    move-object p2, v12

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/lang/Long;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v12

    move p2, v12

    sput p2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v12, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v0, p0, Lf3/V;->d:LU2/g;

    const/4 v12, 0x6

    invoke-virtual {v0, p2, v8}, LU2/g;->u(Ljava/lang/String;Z)V

    const/4 v12, 0x3

    const-string v12, "user_type"

    move-object p2, v12

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_8

    const/4 v12, 0x5

    const-string v12, "FREE_USER"

    move-object p2, v12

    :cond_8
    const/4 v12, 0x5

    sput-object p2, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v12, 0x4

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez p2, :cond_9

    const/4 v12, 0x6

    sput-object v9, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v12, 0x6

    :cond_9
    const/4 v12, 0x2

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez p2, :cond_a

    const/4 v12, 0x1

    sput-object v9, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v12, 0x4

    :cond_a
    const/4 v12, 0x5

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v12, 0x7

    if-nez p2, :cond_b

    const/4 v12, 0x1

    sput-object v9, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v12, 0x6

    :cond_b
    const/4 v12, 0x5

    invoke-static {}, Lf3/V;->Z()V

    const/4 v12, 0x3

    sget-boolean p2, Lf3/V;->q:Z

    const/4 v12, 0x3

    if-eqz p2, :cond_c

    const/4 v12, 0x1

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_d

    const/4 v12, 0x3

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_d

    const/4 v12, 0x7

    :cond_c
    const/4 v12, 0x2

    const-string v12, "email"

    move-object p2, v12

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x2

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "mobile"

    move-object p2, v12

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x7

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "primary_email"

    move-object p2, v12

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x7

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v12, 0x5

    :cond_d
    const/4 v12, 0x5

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "cust_name"

    move-object v0, v12

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x4

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_e

    const/4 v12, 0x5

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v12, 0x2

    :cond_e
    const/4 v12, 0x5

    const-string v12, "upi_trial_opted"

    move-object p2, v12

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x5

    sput-object p2, LY2/a;->r:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "captcha_trial_opted"

    move-object p2, v12

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x5

    sput-object p2, LY2/a;->v:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "expiry_date"

    move-object p2, v12

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, LX0/t;

    const/4 v12, 0x4

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, -0x2

    move v1, v12

    const-string v12, "DIAMOND_USER"

    move-object v4, v12

    if-ne v0, v1, :cond_f

    const/4 v12, 0x4

    :try_start_4
    const/4 v12, 0x1

    sput-object v4, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v12, 0x0

    move p2, v12

    :cond_f
    const/4 v12, 0x2

    if-eqz p2, :cond_10

    const/4 v12, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v12, 0x3

    const-string v12, "dd-MMM-yyyy"

    move-object v1, v12

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x7

    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v12, 0x1

    invoke-virtual {p2}, LX0/t;->e()Ljava/util/Date;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p2}, LX0/t;->e()Ljava/util/Date;

    move-result-object v12

    move-object v0, v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x1

    const/4 v12, 0x5

    move v0, v12

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    move v0, v12

    sput v0, Lcom/tatkal/train/quick/e;->H:I

    const/4 v12, 0x1

    if-ne v0, v8, :cond_10

    const/4 v12, 0x6

    const-string v12, "COMP_USER"

    move-object v0, v12

    sput-object v0, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v12, 0x2

    sput v2, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v12, 0x3

    goto :goto_2

    :cond_10
    const/4 v12, 0x7

    move v8, v2

    :goto_2
    invoke-direct {p0, v8}, Lf3/V;->w1(Z)Z

    move-result v12

    move v0, v12

    const-string v12, "DIAMOND_USER"

    move-object v1, v12

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_12

    const/4 v12, 0x3

    const-string v12, "DIAMOND_USER"

    move-object v1, v12

    const-string v12, "GOLD_USER"

    move-object v4, v12

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_11

    const/4 v12, 0x6

    goto :goto_3

    :cond_11
    const/4 v12, 0x7

    sput v2, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v12, 0x4

    goto :goto_4

    :cond_12
    const/4 v12, 0x2

    :goto_3
    sput v7, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v12, 0x7

    :goto_4
    sget-boolean v1, Lf3/V;->q:Z

    const/4 v12, 0x6

    if-eqz v1, :cond_13

    const/4 v12, 0x2

    invoke-virtual {p0, p2}, Lf3/V;->H1(LX0/t;)V

    const/4 v12, 0x6

    :cond_13
    const/4 v12, 0x7

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    sget-object v0, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "4"

    move-object v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    sput-object p2, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v12, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    sget-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "getTicketsNew.updateTickets -> "

    move-object v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    sput-object p2, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lf3/V;->M1()V

    const/4 v12, 0x7

    :cond_14
    const/4 v12, 0x2

    const-string v12, "Start navigate"

    move-object p2, v12

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lf3/V;->i0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Exception:"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x4

    new-instance v0, Ljava/io/StringWriter;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v12, 0x5

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v12, 0x2

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v12, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-instance v1, Lu4/c;

    const/4 v12, 0x3

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v12, 0x1

    :try_start_5
    const/4 v12, 0x4

    const-string v12, "Error"

    move-object v2, v12

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, p0, Lf3/V;->d:LU2/g;

    const/4 v12, 0x7

    const-string v12, "Firebase login exception"

    move-object v3, v12

    invoke-virtual {v2, v3, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_5
    .catch Lu4/b; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n\nError getting tickets\n\n"

    move-object p1, v12

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n\n"

    move-object p1, v12

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Login Exception"

    move-object p2, v12

    invoke-direct {p0, p1, p2}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_15
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    sget-object p2, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Snapshot empty -> "

    move-object p2, v12

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    sput-object p1, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x3

    new-instance p1, Lu4/c;

    const/4 v12, 0x3

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v12, 0x7

    :try_start_6
    const/4 v12, 0x7

    invoke-virtual {p1, v4, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, p0, Lf3/V;->d:LU2/g;

    const/4 v12, 0x7

    const-string v12, "Unstable network connection"

    move-object v0, v12

    invoke-virtual {p2, v0, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_6
    .catch Lu4/b; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const-string v12, "Unstable network connection. Please try again"

    move-object p1, v12

    const-string v12, "Error code 2: Unstable network connection"

    move-object p2, v12

    invoke-direct {p0, p1, p2}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_16
    const/4 v12, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    sget-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Snapshot null -> "

    move-object v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    sput-object p2, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x3

    new-instance p2, Lu4/c;

    const/4 v12, 0x4

    invoke-direct {p2}, Lu4/c;-><init>()V

    const/4 v12, 0x2

    :try_start_7
    const/4 v12, 0x5

    invoke-virtual {p2, v4, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, p0, Lf3/V;->d:LU2/g;

    const/4 v12, 0x5

    const-string v12, "Firebase snapshot null"

    move-object v1, v12

    invoke-virtual {v0, v1, p2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_7
    .catch Lu4/b; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n\nSnapshot null"

    move-object p1, v12

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "No login snapshot"

    move-object p2, v12

    invoke-direct {p0, p1, p2}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_17
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Task unsuccessful -> "

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lf3/V;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v12, 0x6

    :goto_6
    return-void
.end method

.method public static synthetic L(Lf3/V;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->y0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic L0(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lf3/V;->u0()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic M(Lf3/V;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->Y0(Ljava/lang/String;Ljava/lang/Void;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic M0(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    move-object v7, p0

    const-string v10, ""

    move-object v0, v10

    const-string v10, "tid"

    move-object v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    sget-object v3, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Complete -> "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v10, "QUERY COMPLETE"

    move-object v2, v10

    const-string v9, "FIRESTORE DEBUG"

    move-object v3, v9

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, Lf3/V;->b:Landroid/app/Activity;

    const/4 v10, 0x5

    instance-of v4, v2, Lcom/tatkal/train/quick/SignUp;

    const/4 v10, 0x2

    if-eqz v4, :cond_0

    const/4 v10, 0x7

    check-cast v2, Lcom/tatkal/train/quick/SignUp;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SignUp;->X()V

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x3

    iget-object v2, v7, Lf3/V;->b:Landroid/app/Activity;

    const/4 v9, 0x3

    instance-of v4, v2, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    check-cast v2, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SignInSocial;->P()V

    const/4 v9, 0x4

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_b

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    sget-object v4, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Task successful -> "

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v10, "TASK SUCCESSFUL"

    move-object v2, v10

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/firebase/firestore/P;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_a

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    sget-object v3, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Snapshot not empty -> "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x5

    const-string v9, "LATER"

    move-object v2, v9

    sput-object v2, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/firebase/firestore/o;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v10

    move-object v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v9, "1"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    const/4 v9, 0x2

    move v5, v9

    const/4 v10, 0x1

    move v6, v10

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-ge v2, v5, :cond_2

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    sget-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "New user -> "

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sput-object p1, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lf3/V;->t1()V

    const/4 v10, 0x3

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    sget-object v4, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "2 docs -> "

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v9

    move-object v2, v9

    :cond_3
    const/4 v9, 0x7

    iget-object p1, v7, Lf3/V;->d:LU2/g;

    const/4 v9, 0x4

    const-string v10, "Firebase login success"

    move-object v4, v10

    invoke-virtual {p1, v4}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v9, "tickets"

    move-object p1, v9

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v10

    move p1, v10

    sput p1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v0, v7, Lf3/V;->d:LU2/g;

    const/4 v9, 0x4

    invoke-virtual {v0, p1, v6}, LU2/g;->u(Ljava/lang/String;Z)V

    const/4 v10, 0x1

    const-string v9, "user_type"

    move-object p1, v9

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    const-string v10, "FREE_USER"

    move-object p1, v10

    :cond_4
    const/4 v10, 0x7

    sput-object p1, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v10, "upi_trial_opted"

    move-object p1, v10

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x2

    sput-object p1, LY2/a;->r:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v9, "captcha_trial_opted"

    move-object p1, v9

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x6

    sput-object p1, LY2/a;->v:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v10, "expiry_date"

    move-object p1, v10

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LX0/t;

    const/4 v10, 0x1

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, -0x2

    move v1, v9

    const-string v9, "DIAMOND_USER"

    move-object v2, v9

    if-ne v0, v1, :cond_5

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x6

    sput-object v2, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move p1, v9

    :cond_5
    const/4 v9, 0x4

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x7

    const-string v9, "dd-MMM-yyyy"

    move-object v1, v9

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, LX0/t;->e()Ljava/util/Date;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p1}, LX0/t;->e()Ljava/util/Date;

    move-result-object v9

    move-object p1, v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x6

    const/4 v9, 0x5

    move p1, v9

    invoke-virtual {v0, p1, v6}, Ljava/util/Calendar;->add(II)V

    const/4 v9, 0x5

    new-instance p1, Ljava/util/Date;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    move p1, v9

    sput p1, Lcom/tatkal/train/quick/e;->H:I

    const/4 v10, 0x5

    if-ne p1, v6, :cond_6

    const/4 v9, 0x7

    const-string v10, "COMP_USER"

    move-object p1, v10

    sput-object p1, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v9, 0x4

    sput v3, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v10, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    sget-object v0, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "6"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sput-object p1, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    sget-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "getTicketsSignUpLaterTask.updateTickets -> "

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    sput-object p1, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_0

    :cond_6
    const/4 v10, 0x2

    move v6, v3

    :goto_0
    invoke-direct {v7, v6}, Lf3/V;->w1(Z)Z

    move-result v9

    move p1, v9

    const-string v9, "DIAMOND_USER"

    move-object v0, v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_8

    const/4 v10, 0x5

    const-string v10, "DIAMOND_USER"

    move-object v0, v10

    const-string v9, "GOLD_USER"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    sput v3, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v10, 0x2

    goto :goto_2

    :cond_8
    const/4 v10, 0x5

    :goto_1
    sput v5, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v9, 0x2

    :goto_2
    if-eqz p1, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v7}, Lf3/V;->M1()V

    const/4 v10, 0x7

    :cond_9
    const/4 v10, 0x4

    invoke-direct {v7}, Lf3/V;->h0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Exception:"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v0, Ljava/io/StringWriter;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v10, 0x7

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v9, 0x7

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lu4/c;

    const/4 v9, 0x4

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v9, 0x3

    :try_start_2
    const/4 v10, 0x6

    const-string v10, "Error"

    move-object v2, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v7, Lf3/V;->d:LU2/g;

    const/4 v9, 0x5

    const-string v10, "Firebase login exception"

    move-object v3, v10

    invoke-virtual {v2, v3, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v10, "Not signed in\n\n"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v9, "Device exception"

    move-object v0, v9

    invoke-direct {v7, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_4

    :cond_a
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    sget-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Snapshot empty -> "

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    sput-object p1, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x7

    new-instance p1, Lu4/c;

    const/4 v10, 0x7

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v9, 0x7

    :try_start_3
    const/4 v9, 0x3

    const-string v10, "Source"

    move-object v0, v10

    const-string v9, "SignupLater"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v7, Lf3/V;->d:LU2/g;

    const/4 v9, 0x5

    const-string v10, "Unstable network connection"

    move-object v1, v10

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v10, "Unstable network connection. Please try again"

    move-object p1, v10

    const-string v10, "Error code 4: Unstable network connection"

    move-object v0, v10

    invoke-direct {v7, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_4

    :cond_b
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Task unsuccessful -> "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v7, p1}, Lf3/V;->m0(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    :goto_4
    return-void
.end method

.method public static synthetic N(Lf3/V;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->k1(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic N0(Lcom/google/firebase/firestore/n;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public static synthetic O(Lf3/V;LD/u;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->C0(LD/u;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic O0(Lcom/google/firebase/firestore/P;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v5, 0x4

    const-string v4, "tid"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v4

    move p1, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Lf3/V;->z1(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v4, "FIRESTORE"

    move-object p1, v4

    const-string v5, "Error fetching documents"

    move-object v0, v5

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "Error"

    move-object v0, v5

    const-string v5, "No documents fetched"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lf3/V;->d:LU2/g;

    const/4 v5, 0x4

    const-string v5, "User registration glitch"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "New sign in registration failed: No documents fetched"

    move-object p1, v4

    const-string v4, "Error creating user"

    move-object v0, v4

    invoke-direct {v2, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public static synthetic P(Lf3/V;ILjava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lf3/V;->p1(ILjava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic P0(Ljava/lang/Exception;)V
    .locals 9

    move-object v5, p0

    const-string v8, "User registration failed"

    move-object v0, v8

    const-string v8, "FIRESTORE"

    move-object v1, v8

    const-string v7, "Error fetching documents"

    move-object v2, v7

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/StringWriter;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v7, 0x5

    new-instance v2, Ljava/io/PrintWriter;

    const/4 v8, 0x4

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lu4/c;

    const/4 v8, 0x1

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    :try_start_0
    const/4 v7, 0x2

    const-string v7, "Error"

    move-object v3, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v3, v5, Lf3/V;->d:LU2/g;

    const/4 v7, 0x4

    invoke-virtual {v3, v0, v2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "New sign in registration failed: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic Q(Lf3/V;Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->e1(Ljava/lang/Void;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic Q0(Lcom/google/firebase/firestore/P;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v4, 0x1

    const-string v5, "tid"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v5

    move p1, v5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Lf3/V;->y1(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v4, "FIRESTORE"

    move-object p1, v4

    const-string v4, "Error fetching documents"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "Error"

    move-object v0, v5

    const-string v4, "No documents fetched"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lf3/V;->d:LU2/g;

    const/4 v5, 0x2

    const-string v5, "User registration glitch"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "New device registration failed: No documents fetched"

    move-object p1, v4

    const-string v5, "Error registering device"

    move-object v0, v5

    invoke-direct {v2, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public static synthetic R(Lf3/V;Lu4/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->B0(Lu4/c;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic R0(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    const-string v6, "FIRESTORE"

    move-object v0, v6

    const-string v6, "Error fetching documents"

    move-object v1, v6

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x1

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lu4/c;

    const/4 v6, 0x3

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x2

    const-string v6, "Error"

    move-object v2, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v4, Lf3/V;->d:LU2/g;

    const/4 v6, 0x4

    const-string v6, "User registration failed"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "New device registration failed: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Device registration failed"

    move-object v0, v6

    invoke-direct {v4, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic S(Lf3/V;Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->D0(Ljava/lang/Void;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic S0(Lcom/google/android/gms/tasks/Task;)V
    .locals 12

    move-object v8, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v11

    move v0, v11

    const/16 v11, 0x8

    move v1, v11

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/google/firebase/firestore/P;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v11

    move v0, v11

    const/4 v10, 0x0

    move v2, v10

    if-nez v0, :cond_6

    const/4 v11, 0x4

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->k()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sput-object v0, Lcom/tatkal/train/quick/e;->T:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v11

    move-object p1, v11

    const-string v11, "pack"

    move-object v0, v11

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sput-object v0, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v11, "order_id"

    move-object v0, v11

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x1

    move v0, v11

    sput-boolean v0, Lcom/tatkal/train/quick/e;->S:Z

    const/4 v10, 0x2

    sget-object v3, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v4, v11

    const/4 v10, 0x3

    move v5, v10

    const/4 v11, 0x4

    move v6, v11

    const/4 v10, 0x2

    move v7, v10

    sparse-switch v4, :sswitch_data_0

    const/4 v11, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v10, 0x6

    const-string v10, "Premium Pack (1 Month)"

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    move v3, v7

    goto :goto_1

    :sswitch_1
    const/4 v11, 0x5

    const-string v10, "GOLD Pack (1 Year)"

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    move v3, v6

    goto :goto_1

    :sswitch_2
    const/4 v10, 0x6

    const-string v10, "Complimentary Pack (1 Ticket)"

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    move v3, v2

    goto :goto_1

    :sswitch_3
    const/4 v10, 0x2

    const-string v11, "GOLD Pack (1 Month)"

    move-object v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    move v3, v5

    goto :goto_1

    :sswitch_4
    const/4 v11, 0x7

    const-string v10, "Starter Pack (1 Week)"

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    :goto_0
    const/4 v10, -0x1

    move v3, v10

    :goto_1
    if-eqz v3, :cond_5

    const/4 v10, 0x1

    if-eq v3, v0, :cond_4

    const/4 v10, 0x1

    if-eq v3, v7, :cond_3

    const/4 v10, 0x7

    if-eq v3, v5, :cond_2

    const/4 v11, 0x6

    if-eq v3, v6, :cond_1

    const/4 v10, 0x3

    goto :goto_2

    :cond_1
    const/4 v11, 0x7

    const/16 v10, 0x270f

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    const/16 v11, 0x3e7

    move v2, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    const/16 v11, 0xa

    move v2, v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    move v2, v7

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    move v2, v0

    :goto_2
    iget-object v0, v8, Lf3/V;->b:Landroid/app/Activity;

    const/4 v10, 0x2

    check-cast v0, Lcom/tatkal/train/quick/Dashboard;

    const/4 v10, 0x7

    invoke-virtual {v0, v2, p1}, Lcom/tatkal/train/quick/Dashboard;->q0(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, v8, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x4

    check-cast p1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x6

    iget-object p1, v8, Lf3/V;->b:Landroid/app/Activity;

    const/4 v10, 0x1

    const-string v10, "PENDING_PYMT_PAYTM"

    move-object v0, v10

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object p1, v11

    const-string v11, "restore"

    move-object v0, v11

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x4

    iget-object p1, v8, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x7

    check-cast p1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    const/4 v11, 0x6

    iget-object p1, v8, Lf3/V;->b:Landroid/app/Activity;

    const/4 v10, 0x4

    check-cast p1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    :goto_3
    return-void

    nop

    const/4 v11, 0x3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71d20b2c -> :sswitch_4
        -0x4d6c44a7 -> :sswitch_3
        -0x44aad795 -> :sswitch_2
        -0x43eb8424 -> :sswitch_1
        0x450184a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic T(Lf3/V;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lf3/V;->d1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic T0(Ljava/lang/Void;)V
    .locals 5

    move-object v1, p0

    const-string v3, "FIRESTORE DEBUG"

    move-object p1, v3

    const-string v4, "DATA SAVE COMPLETE"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1}, Lf3/V;->h0()V

    const/4 v4, 0x3

    return-void
.end method

.method static bridge synthetic U(Lf3/V;)Landroid/app/Activity;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v2, 0x5

    return-object v0
.end method

.method private synthetic U0(Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lf3/V;->i0()V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic V(Lf3/V;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lf3/V;->d:LU2/g;

    const/4 v2, 0x3

    return-object v0
.end method

.method private synthetic V0(Lcom/google/firebase/firestore/n;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lf3/V;->u1()V

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic W(Lf3/V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic W0(Lcom/google/firebase/firestore/n;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v4, 0x7

    const-string v4, "PYMT_BACKUP"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method static bridge synthetic X()I
    .locals 5

    sget v0, Lf3/V;->s:I

    const/4 v4, 0x2

    return v0
.end method

.method private synthetic X0(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "TID: "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nDevice ID: "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nApp version: "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf3/V;->q0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nEmail: "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nMobile: "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v5, "android.intent.action.SEND"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "message/rfc822"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "support@afrestudios.com"

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.intent.extra.EMAIL"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.SUBJECT"

    move-object v1, v5

    const-string v5, "Quick Tatkal Error Report"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "android.intent.extra.TEXT"

    move-object p2, v5

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v5, 0x6

    iget-object p1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x2

    const-string v5, "Send mail"

    move-object p2, v5

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x4

    const-string v5, "There are no email apps installed."

    move-object p2, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method static bridge synthetic Y(I)V
    .locals 2

    sput p0, Lf3/V;->s:I

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic Y0(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 5

    move-object v1, p0

    const-string v3, "Firestore"

    move-object p2, v3

    const-string v4, "Document successfully updated with new cust name"

    move-object v0, v4

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v1, Lf3/V;->b:Landroid/app/Activity;

    const/4 v4, 0x6

    check-cast p2, Lcom/tatkal/train/quick/EditProfile;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/tatkal/train/quick/EditProfile;->u()V

    const/4 v4, 0x6

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, v1, Lf3/V;->b:Landroid/app/Activity;

    const/4 v4, 0x3

    const-string v4, "Profile name updated"

    move-object p2, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    return-void
.end method

.method public static Z()V
    .locals 6

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, ""

    move-object v1, v3

    const-string v3, "NA"

    move-object v2, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v4, 0x3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x6

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_4

    const/4 v5, 0x7

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    :cond_4
    const/4 v4, 0x4

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method private synthetic Z0(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    const-string v4, "Firestore"

    move-object v0, v4

    const-string v4, "Error updating mobile"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v4, 0x6

    check-cast p1, Lcom/tatkal/train/quick/EditProfile;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/tatkal/train/quick/EditProfile;->u()V

    const/4 v4, 0x1

    iget-object p1, v2, Lf3/V;->b:Landroid/app/Activity;

    const/4 v4, 0x1

    const-string v4, "Error updating profile. Please try again"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic a(Lf3/V;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->P0(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic a1(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v0, v7

    const-string v6, "Error updating profile. Please try again"

    move-object v1, v6

    const-string v6, "Firestore"

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/google/firebase/firestore/P;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/firebase/firestore/o;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/firebase/firestore/o;->o()Lcom/google/firebase/firestore/n;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    const-string v6, "cust_name"

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/n;->F(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Lf3/j;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p1}, Lf3/j;-><init>(Lf3/V;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lf3/k;

    const/4 v7, 0x1

    invoke-direct {p2, v4}, Lf3/k;-><init>(Lf3/V;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "No document found with TID: "

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x4

    check-cast p1, Lcom/tatkal/train/quick/EditProfile;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/tatkal/train/quick/EditProfile;->u()V

    const/4 v6, 0x6

    iget-object p1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-string v7, "Error getting documents: "

    move-object p1, v7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    move-object p2, v7

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x4

    check-cast p1, Lcom/tatkal/train/quick/EditProfile;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/tatkal/train/quick/EditProfile;->u()V

    const/4 v7, 0x1

    iget-object p1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public static synthetic b(Lf3/V;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->R0(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic b1(Ljava/lang/Void;)V
    .locals 4

    move-object v1, p0

    const-string v3, "Firestore"

    move-object p1, v3

    const-string v3, "Document successfully updated with email"

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lf3/V;->l:Le3/e;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v3, "SUCCESS"

    move-object v0, v3

    invoke-virtual {p1, v0}, Le3/e;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic c(Lf3/V;Ljava/lang/Void;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->h1(Ljava/lang/Void;)V

    const/4 v2, 0x2

    return-void
.end method

.method private c0()V
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "LATER"

    move-object v1, v6

    const-string v6, ""

    move-object v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "NA"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_1
    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v0, :cond_3

    const/4 v6, 0x2

    sput-object v1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x7

    sget-object v0, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v6, 0x1

    :cond_4
    const/4 v6, 0x6

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    new-instance v0, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x3

    const-string v6, "Login Method"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "Email"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "Mobile"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "ID"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "TID"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "Debug Sequence"

    move-object v1, v6

    sget-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v4, Lf3/V;->d:LU2/g;

    const/4 v6, 0x4

    const-string v6, "App glitch"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method private synthetic c1(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    const-string v4, "Firestore"

    move-object v0, v4

    const-string v4, "Error updating email"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v2, Lf3/V;->l:Le3/e;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "ERROR"

    move-object v0, v4

    invoke-virtual {p1, v0}, Le3/e;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic d(Lf3/V;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->m1(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method private d0()V
    .locals 15

    iget-object v0, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v14, 0x6

    const-string v13, "PYMT_BACKUP"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    move-object v0, v13

    const-string v13, "device_id"

    move-object v1, v13

    const-string v13, ""

    move-object v3, v13

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_0

    const/4 v14, 0x1

    const-string v13, "mode"

    move-object v1, v13

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    const-string v13, "pack"

    move-object v1, v13

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    const-string v13, "email"

    move-object v1, v13

    const-string v13, "NA"

    move-object v4, v13

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    const-string v13, "amount"

    move-object v1, v13

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    move v6, v13

    const-string v13, "mobile"

    move-object v1, v13

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    const-string v13, "order_id"

    move-object v1, v13

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    const-string v13, "pymt_dt"

    move-object v1, v13

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    const-string v13, "renew"

    move-object v1, v13

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    move v10, v13

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lf3/V;->D1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x6

    :cond_0
    const/4 v14, 0x6

    return-void
.end method

.method private synthetic d1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    const-string v5, "ERROR"

    move-object v1, v5

    const-string v5, "Firestore"

    move-object v2, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/firebase/firestore/P;

    const/4 v5, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v5

    move-object p3, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/firebase/firestore/o;

    const/4 v5, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/o;->o()Lcom/google/firebase/firestore/n;

    move-result-object v5

    move-object p3, v5

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    const-string v5, "NA"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    const-string v5, "primary_email"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "email"

    move-object p1, v5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/n;->F(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lf3/E;

    const/4 v5, 0x3

    invoke-direct {p2, v3}, Lf3/E;-><init>(Lf3/V;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lf3/F;

    const/4 v5, 0x3

    invoke-direct {p2, v3}, Lf3/F;-><init>(Lf3/V;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "No document found with TID: "

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v3, Lf3/V;->l:Le3/e;

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Le3/e;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const-string v5, "Error getting documents: "

    move-object p1, v5

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object p2, v5

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v3, Lf3/V;->l:Le3/e;

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Le3/e;->e(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public static synthetic e(Lf3/V;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->G0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic e1(Ljava/lang/Void;)V
    .locals 5

    move-object v1, p0

    const-string v4, "Firestore"

    move-object p1, v4

    const-string v4, "Document successfully updated with new mobile"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lf3/V;->k:Le3/p;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v3, "SUCCESS"

    move-object v0, v3

    invoke-virtual {p1, v0}, Le3/p;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic f(Lf3/V;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->i1(Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic f1(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    const-string v5, "Firestore"

    move-object v0, v5

    const-string v4, "Error updating mobile"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v2, Lf3/V;->k:Le3/p;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const-string v5, "ERROR"

    move-object v0, v5

    invoke-virtual {p1, v0}, Le3/p;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic g(Lf3/V;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->a1(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic g1(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    const-string v5, "ERROR"

    move-object v1, v5

    const-string v5, "Firestore"

    move-object v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/firebase/firestore/P;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/firebase/firestore/o;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/o;->o()Lcom/google/firebase/firestore/n;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    const-string v5, "mobile"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/n;->F(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lf3/y;

    const/4 v5, 0x6

    invoke-direct {p2, v3}, Lf3/y;-><init>(Lf3/V;)V

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lf3/z;

    const/4 v5, 0x3

    invoke-direct {p2, v3}, Lf3/z;-><init>(Lf3/V;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "No document found with TID: "

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v3, Lf3/V;->k:Le3/p;

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Le3/p;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string v5, "Error getting documents: "

    move-object p1, v5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object p2, v5

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v3, Lf3/V;->k:Le3/p;

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Le3/p;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public static synthetic h(Lf3/V;Lcom/google/firebase/firestore/P;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->Q0(Lcom/google/firebase/firestore/P;)V

    const/4 v2, 0x5

    return-void
.end method

.method private h0()V
    .locals 12

    move-object v9, p0

    const-string v11, "Tickets left"

    move-object v0, v11

    const-string v11, "User Type"

    move-object v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    sget-object v3, Lf3/V;->r:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "doNavigateDeviceId -> "

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v11, 0x2

    sget-object v2, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v11, "LATER"

    move-object v3, v11

    if-nez v2, :cond_0

    const/4 v11, 0x6

    sput-object v3, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x4

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v11, "0"

    move-object v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "TID: "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Unable to fetch user data.\nSign in method: "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Logged in User ID 0"

    move-object v1, v11

    invoke-direct {v9, v0, v1}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-void

    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    sput v2, Lf3/V;->s:I

    const/4 v11, 0x7

    invoke-direct {v9}, Lf3/V;->d0()V

    const/4 v11, 0x7

    iget-object v4, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x6

    const-string v11, "Start Dashboard navigation"

    move-object v5, v11

    invoke-virtual {v4, v5}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v4, Lu4/c;

    const/4 v11, 0x5

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x6

    const-string v11, "DIAMOND_USER"

    move-object v5, v11

    invoke-virtual {v4, v1, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "App"

    move-object v5, v11

    sget v6, Lcom/tatkal/train/quick/e;->U:I

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v6}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    sget v5, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x7

    invoke-virtual {v4, v0, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    iget-object v5, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x1

    invoke-virtual {v5, v4}, LU2/g;->C(Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lu4/c;

    const/4 v11, 0x3

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x6

    iget-object v5, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v5, v11

    iget-object v6, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    move-object v5, v11

    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-wide/16 v5, 0x0

    const/4 v11, 0x5

    :goto_0
    new-instance v7, Ljava/util/Date;

    const/4 v11, 0x2

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x1

    new-instance v5, Ljava/text/SimpleDateFormat;

    const/4 v11, 0x5

    const-string v11, "dd-MM-yyyy HH:mm:ss"

    move-object v6, v11

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x4

    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x4

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :try_start_2
    const/4 v11, 0x4

    const-string v11, "Install Date"

    move-object v6, v11

    invoke-virtual {v4, v6, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v5, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x3

    invoke-virtual {v5, v4}, LU2/g;->D(Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v4, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x1

    const-string v11, "SIGNUP_LATER"

    move-object v5, v11

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x1

    move v5, v11

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x5

    iget-object v3, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x5

    invoke-virtual {v3}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v3, v11

    const-string v11, "DIAMOND_USER"

    move-object v4, v11

    invoke-interface {v3, v1, v4}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v1, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x7

    invoke-virtual {v1}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Pack expiry"

    move-object v3, v11

    sget-object v4, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v1, v3, v4}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v1, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x1

    invoke-virtual {v1}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Login method"

    move-object v3, v11

    sget-object v4, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-interface {v1, v3, v4}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v1, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x2

    invoke-virtual {v1}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v1, v11

    sget v3, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v0, v3}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x2

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Email"

    move-object v1, v11

    sget-object v3, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v3}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v0, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x7

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Mobile"

    move-object v1, v11

    sget-object v3, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v3}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v0, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x2

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Device ID"

    move-object v1, v11

    sget-object v3, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v3}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-direct {v9}, Lf3/V;->c0()V

    const/4 v11, 0x6

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x6

    instance-of v1, v0, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    check-cast v0, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SplashActivity;->X()V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    instance-of v1, v0, Lcom/tatkal/train/quick/SignUp;

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v11, 0x5

    check-cast v0, Lcom/tatkal/train/quick/SignUp;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignUp;->T()V

    const/4 v11, 0x7

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x1

    check-cast v0, Lcom/tatkal/train/quick/SignUp;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignUp;->X()V

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    instance-of v1, v0, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v11, 0x4

    check-cast v0, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignInSocial;->M()V

    const/4 v11, 0x1

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x7

    check-cast v0, Lcom/tatkal/train/quick/SignUp;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignUp;->X()V

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    instance-of v1, v0, Lcom/tatkal/train/quick/OTPValidation;

    const/4 v11, 0x3

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v11, 0x1

    check-cast v0, Lcom/tatkal/train/quick/OTPValidation;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/tatkal/train/quick/OTPValidation;->v()V

    const/4 v11, 0x6

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x4

    check-cast v0, Lcom/tatkal/train/quick/OTPValidation;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/tatkal/train/quick/OTPValidation;->w()V

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x3

    :goto_1
    return-void
.end method

.method private synthetic h1(Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lf3/V;->m:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lf3/V;->r0(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lf3/V;->n:I

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic i(Lf3/V;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->Z0(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void
.end method

.method private i0()V
    .locals 12

    move-object v9, p0

    const-string v11, "Tickets left"

    move-object v0, v11

    const-string v11, "User Type"

    move-object v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    sget-object v3, Lf3/V;->r:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "doNavigateSignIn -> "

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    const/4 v11, 0x4

    sget-object v2, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v11, "LATER"

    move-object v3, v11

    if-nez v2, :cond_0

    const/4 v11, 0x3

    iget-object v0, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x3

    const-string v11, "Logged out unexpectedly"

    move-object v1, v11

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {v9, v3}, Lf3/V;->r1(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-direct {v9}, Lf3/V;->h0()V

    const/4 v11, 0x2

    return-void

    :cond_0
    const/4 v11, 0x2

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v11, "0"

    move-object v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v11, "TID: "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Unable to fetch user data.\nSign in method: "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Logged in User ID 0"

    move-object v1, v11

    invoke-direct {v9, v0, v1}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-void

    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    sput v2, Lf3/V;->s:I

    const/4 v11, 0x5

    invoke-direct {v9}, Lf3/V;->d0()V

    const/4 v11, 0x6

    iget-object v4, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x1

    const-string v11, "Start Dashboard navigation"

    move-object v5, v11

    invoke-virtual {v4, v5}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v4, Lu4/c;

    const/4 v11, 0x4

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x3

    const-string v11, "DIAMOND_USER"

    move-object v5, v11

    invoke-virtual {v4, v1, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v11, "App"

    move-object v5, v11

    sget v6, Lcom/tatkal/train/quick/e;->U:I

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v6}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    sget v5, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x2

    invoke-virtual {v4, v0, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    iget-object v5, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x2

    invoke-virtual {v5, v4}, LU2/g;->C(Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lu4/c;

    const/4 v11, 0x6

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x7

    iget-object v5, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v5, v11

    iget-object v6, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x5

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    move-object v5, v11

    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-wide/16 v5, 0x0

    const/4 v11, 0x6

    :goto_0
    new-instance v7, Ljava/util/Date;

    const/4 v11, 0x7

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x5

    new-instance v5, Ljava/text/SimpleDateFormat;

    const/4 v11, 0x4

    const-string v11, "dd-MM-yyyy HH:mm:ss"

    move-object v6, v11

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x5

    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :try_start_2
    const/4 v11, 0x1

    const-string v11, "Install Date"

    move-object v6, v11

    invoke-virtual {v4, v6, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v5, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x5

    invoke-virtual {v5, v4}, LU2/g;->D(Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v4, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x7

    const-string v11, "SIGNUP_LATER"

    move-object v5, v11

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x3

    iget-object v3, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x4

    invoke-virtual {v3}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v3, v11

    const-string v11, "DIAMOND_USER"

    move-object v4, v11

    invoke-interface {v3, v1, v4}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v1, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x2

    invoke-virtual {v1}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Pack expiry"

    move-object v3, v11

    sget-object v4, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1, v3, v4}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v1, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x6

    invoke-virtual {v1}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Login method"

    move-object v3, v11

    sget-object v4, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-interface {v1, v3, v4}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v1, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x7

    invoke-virtual {v1}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v1, v11

    sget v3, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v0, v3}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v0, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x6

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Email"

    move-object v1, v11

    sget-object v3, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v0, v1, v3}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x2

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Mobile"

    move-object v1, v11

    sget-object v3, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-interface {v0, v1, v3}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, v9, Lf3/V;->d:LU2/g;

    const/4 v11, 0x4

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Device ID"

    move-object v1, v11

    sget-object v3, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v3}, LU2/g$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-direct {v9}, Lf3/V;->c0()V

    const/4 v11, 0x5

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x3

    instance-of v1, v0, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    check-cast v0, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SplashActivity;->X()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    instance-of v1, v0, Lcom/tatkal/train/quick/SignUp;

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v11, 0x7

    check-cast v0, Lcom/tatkal/train/quick/SignUp;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignUp;->T()V

    const/4 v11, 0x2

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x4

    check-cast v0, Lcom/tatkal/train/quick/SignUp;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignUp;->X()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    instance-of v1, v0, Lcom/tatkal/train/quick/OTPValidation;

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v11, 0x1

    check-cast v0, Lcom/tatkal/train/quick/OTPValidation;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/tatkal/train/quick/OTPValidation;->v()V

    const/4 v11, 0x4

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x4

    check-cast v0, Lcom/tatkal/train/quick/OTPValidation;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/tatkal/train/quick/OTPValidation;->w()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    instance-of v1, v0, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v11, 0x3

    if-eqz v1, :cond_5

    const/4 v11, 0x7

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v11, 0x1

    check-cast v0, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignInSocial;->M()V

    const/4 v11, 0x5

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x5

    check-cast v0, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignInSocial;->P()V

    const/4 v11, 0x5

    :cond_5
    const/4 v11, 0x3

    :goto_1
    const-string v11, "FIRESTORE DEBUG"

    move-object v0, v11

    const-string v11, "Done"

    move-object v1, v11

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic i1(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    const-string v3, "UPDATE_MOBILE_EMAIL: Failed updating database"

    move-object p1, v3

    const-string v3, "Unstable network connection. Please try again"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic j(Lf3/V;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->x0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic j1(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    const-string v6, "Unstable network connection. Please try again"

    move-object v1, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/firebase/firestore/P;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/firebase/firestore/o;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/o;->o()Lcom/google/firebase/firestore/n;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/firebase/firestore/o;->i()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "tid"

    move-object v3, v6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "1"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Lf3/V;->s1()V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->o()Lcom/google/firebase/firestore/n;

    move-result-object v6

    move-object v1, v6

    :cond_1
    const/4 v6, 0x3

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move p1, v6

    const-string v6, "NA"

    move-object v0, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x7

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x1

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    const-string v6, "primary_email"

    move-object v0, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "email"

    move-object v0, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mobile"

    move-object v0, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cust_name"

    move-object v0, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/n;->F(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lf3/G;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, Lf3/G;-><init>(Lf3/V;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lf3/I;

    const/4 v6, 0x7

    invoke-direct {v0, v4}, Lf3/I;-><init>(Lf3/V;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    const-string v6, "UPDATE_MOBILE_EMAIL: Database Error"

    move-object p1, v6

    invoke-direct {v4, p1, v1}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    const-string v6, "UPDATE_MOBILE_EMAIL: Unstable network connection"

    move-object p1, v6

    invoke-direct {v4, p1, v1}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public static synthetic k(Lf3/V;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->S0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic k1(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "UPDATE_MOBILE_EMAIL: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Unstable network connection. Please try again"

    move-object v0, v4

    invoke-direct {v2, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic l(Lf3/V;Lcom/google/firebase/firestore/n;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->W0(Lcom/google/firebase/firestore/n;)V

    const/4 v2, 0x4

    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    move-object v7, p0

    const-string v9, "Firebase task exception"

    move-object v0, v9

    const-string v9, "GetTickets Main"

    move-object v1, v9

    const-string v9, "Source"

    move-object v2, v9

    const-string v9, "Error"

    move-object v3, v9

    const-string v9, "Firestore"

    move-object v4, v9

    const-string v9, "Error completing query tasks: "

    move-object v5, v9

    invoke-static {v4, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    const/4 v9, 0x1

    new-instance v4, Ljava/io/StringWriter;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    const/4 v9, 0x6

    new-instance v5, Ljava/io/PrintWriter;

    const/4 v9, 0x7

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x4

    invoke-virtual {p2, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v9, "No stacktrace"

    move-object v4, v9

    const-string v9, "Firestore data empty"

    move-object p2, v9

    :goto_0
    new-instance v5, Lu4/c;

    const/4 v9, 0x7

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v5, v3, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v5, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v6, v7, Lf3/V;->d:LU2/g;

    const/4 v9, 0x6

    invoke-virtual {v6, v0, v5}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    const/4 v9, 0x7

    const-string v9, "NA"

    move-object v6, v9

    invoke-virtual {v5, v3, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v5, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v7, Lf3/V;->d:LU2/g;

    const/4 v9, 0x4

    invoke-virtual {v1, v0, v5}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v9, "Sign in method: "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Exception in login task"

    move-object p2, v9

    invoke-direct {v7, p1, p2}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-void
.end method

.method private synthetic l1(Ljava/lang/Void;)V
    .locals 5

    move-object v1, p0

    iget-boolean p1, v1, Lf3/V;->j:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, Lf3/V;->i0()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lf3/V;->b:Landroid/app/Activity;

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    sget-boolean p1, Lcom/tatkal/train/quick/e;->S:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v1, Lf3/V;->d:LU2/g;

    const/4 v4, 0x7

    const-string v4, "Paytm restore success"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lf3/V;->g0()V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    iget-object p1, v1, Lf3/V;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    check-cast p1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tatkal/train/quick/Dashboard;->Y0()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    instance-of v0, p1, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    check-cast p1, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/tatkal/train/quick/PremiumActivity;->M()V

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public static synthetic m(Lf3/V;Ljava/lang/Void;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->T0(Ljava/lang/Void;)V

    const/4 v2, 0x3

    return-void
.end method

.method private m0(Ljava/lang/Exception;)V
    .locals 11

    move-object v7, p0

    const-string v9, "Firebase task exception"

    move-object v0, v9

    const-string v9, "GetDeviceId"

    move-object v1, v9

    const-string v10, "Source"

    move-object v2, v10

    const-string v10, "Error"

    move-object v3, v10

    const-string v9, "Firestore"

    move-object v4, v9

    const-string v10, "Error getting documents: "

    move-object v5, v10

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    const/4 v10, 0x1

    new-instance v4, Ljava/io/StringWriter;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    const/4 v10, 0x7

    new-instance v5, Ljava/io/PrintWriter;

    const/4 v9, 0x4

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v9, "No stacktrace"

    move-object v4, v9

    const-string v9, "Firestore data empty"

    move-object p1, v9

    :goto_0
    new-instance v5, Lu4/c;

    const/4 v10, 0x3

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v5, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v5, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v6, v7, Lf3/V;->d:LU2/g;

    const/4 v10, 0x6

    invoke-virtual {v6, v0, v5}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    const/4 v9, 0x2

    const-string v10, "NA"

    move-object v6, v10

    invoke-virtual {v5, v3, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v5, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v7, Lf3/V;->d:LU2/g;

    const/4 v10, 0x2

    invoke-virtual {v1, v0, v5}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v9, "Not signed in, Error getting tickets\n\n"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\n"

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Exception in device task"

    move-object v0, v9

    invoke-direct {v7, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-void
.end method

.method private synthetic m1(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    const-string v2, "UPDATE ONFAILURE"

    move-object p2, v2

    invoke-direct {v0, p1, p2}, Lf3/V;->v0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic n(Lf3/V;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->K0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic n1(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/firebase/firestore/P;

    const/4 v6, 0x7

    if-nez p2, :cond_0

    const/4 v6, 0x4

    const-string v6, "SNAPSHOT NULL"

    move-object p2, v6

    invoke-direct {v4, p1, p2}, Lf3/V;->v0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/firestore/P;->c()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/google/firebase/firestore/o;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/firestore/o;->o()Lcom/google/firebase/firestore/n;

    move-result-object v7

    move-object p2, v7

    sget-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, ""

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x3

    const-string v7, "dd-MMM-yyyy"

    move-object v1, v7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LX0/t;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, LX0/t;-><init>(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "DATE ERROR: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "FIRESTORE DEBUG"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-static {}, Lf3/V;->Z()V

    const/4 v7, 0x5

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v0, v6

    const-string v7, "NA"

    move-object v2, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    const-string v6, "user_type"

    move-object v2, v6

    const-string v7, "DIAMOND_USER"

    move-object v3, v7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const-string v6, "tickets"

    move-object v3, v6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expiry_date"

    move-object v2, v7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "primary_email"

    move-object v1, v7

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "email"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mobile"

    move-object v1, v7

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cust_name"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/n;->F(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Lf3/P;

    const/4 v6, 0x3

    invoke-direct {v0, v4}, Lf3/P;-><init>(Lf3/V;)V

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Lf3/Q;

    const/4 v7, 0x3

    invoke-direct {v0, v4, p1}, Lf3/Q;-><init>(Lf3/V;Landroid/content/Context;)V

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const-string v7, "SNAPSHOT EMPTY"

    move-object p2, v7

    invoke-direct {v4, p1, p2}, Lf3/V;->v0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    const-string v6, "TASK UNSUCCESFUL"

    move-object p2, v6

    invoke-direct {v4, p1, p2}, Lf3/V;->v0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x5

    :goto_1
    return-void
.end method

.method public static synthetic o(Lf3/V;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->M0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static o0()V
    .locals 5

    sget-object v0, Lf3/V;->t:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    move-object v0, v3

    const-string v3, "promo_code"

    move-object v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "active"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v3

    move-object v0, v3

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lf3/g;

    const/4 v4, 0x4

    invoke-direct {v1}, Lf3/g;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic o1(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    const-string v3, "MAIN ONFAILURE"

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lf3/V;->v0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic p(Lf3/V;Ljava/lang/Void;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->l1(Ljava/lang/Void;)V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic p1(ILjava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/firebase/firestore/P;

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v5

    move p3, v5

    if-nez p3, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lf3/V;->l:Le3/e;

    const/4 v5, 0x5

    const-string v5, "DUPLICATE_EMAIL"

    move-object p2, v5

    invoke-virtual {p1, p2}, Le3/e;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p3, Lf3/W$j;

    const/4 v4, 0x7

    new-instance v0, Lf3/W;

    const/4 v4, 0x2

    iget-object v1, v2, Lf3/V;->l:Le3/e;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lf3/W;-><init>(Landroid/app/DialogFragment;)V

    const/4 v4, 0x7

    invoke-direct {p3, v0}, Lf3/W$j;-><init>(Lf3/W;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lf3/V;->l:Le3/e;

    const/4 v4, 0x3

    const-string v4, "ERROR"

    move-object p2, v4

    invoke-virtual {p1, p2}, Le3/e;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static synthetic q(Lf3/V;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->g1(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic q1(ILjava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/firebase/firestore/P;

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/P;->isEmpty()Z

    move-result v4

    move p3, v4

    if-nez p3, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lf3/V;->k:Le3/p;

    const/4 v4, 0x1

    const-string v4, "DUPLICATE_MOBILE"

    move-object p2, v4

    invoke-virtual {p1, p2}, Le3/p;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p3, Lf3/W;

    const/4 v4, 0x2

    iget-object v0, v1, Lf3/V;->k:Le3/p;

    const/4 v3, 0x2

    invoke-direct {p3, v0}, Lf3/W;-><init>(Landroid/app/DialogFragment;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p1, p2}, Lf3/W;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Lf3/V;->k:Le3/p;

    const/4 v3, 0x7

    const-string v4, "ERROR"

    move-object p2, v4

    invoke-virtual {p1, p2}, Le3/p;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public static synthetic r(Lf3/V;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->o1(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method private r1(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lf3/V;->v1()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v0, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    sparse-switch v1, :sswitch_data_0

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x3

    const-string v6, "GOOGLE"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x2

    move v0, v6

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x5

    const-string v6, "FACEBOOK"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x5

    const-string v6, "MOBILE"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()V

    const/4 v7, 0x1

    iget-object p1, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x2

    new-instance p1, Lcom/facebook/K;

    const/4 v7, 0x6

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/facebook/Q;->c:Lcom/facebook/Q;

    const/4 v7, 0x3

    new-instance v5, Lf3/V$d;

    const/4 v7, 0x5

    invoke-direct {v5, p0}, Lf3/V$d;-><init>(Lf3/V;)V

    const/4 v7, 0x1

    const-string v6, "/me/permissions/"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/K;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Q;Lcom/facebook/K$b;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/facebook/K;->l()Lcom/facebook/N;

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x5

    new-instance p1, LZ2/e;

    const/4 v7, 0x2

    iget-object v0, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-direct {p1, v0}, LZ2/e;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    const-string v6, "DELETE FROM MOBILE"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v7, 0x7

    :goto_1
    return-void

    nop

    const/4 v7, 0x7

    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Lf3/V;Ljava/lang/Void;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->U0(Ljava/lang/Void;)V

    const/4 v3, 0x3

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "getTicketsNewTask -> "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v7, 0x3

    iput-object p1, v5, Lf3/V;->m:Ljava/lang/String;

    const/4 v7, 0x1

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v8, "0"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    sput-boolean v0, Lf3/V;->q:Z

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x2

    sget-boolean v0, Lf3/V;->q:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v7, 0x5

    sput-object v0, Lf3/V;->o:Ljava/lang/String;

    const/4 v8, 0x4

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v7, 0x7

    iput v0, v5, Lf3/V;->e:I

    const/4 v7, 0x2

    const-string v8, "DIAMOND_USER"

    move-object v0, v8

    iput-object v0, v5, Lf3/V;->f:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v0, v5, Lf3/V;->h:Ljava/lang/String;

    const/4 v8, 0x7

    sget v0, Lcom/tatkal/train/quick/e;->H:I

    const/4 v8, 0x3

    iput v0, v5, Lf3/V;->i:I

    const/4 v8, 0x4

    :cond_1
    const/4 v7, 0x1

    const-string v7, "FIRESTORE DEBUG"

    move-object v0, v7

    const-string v7, "Start fetching account"

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "MOBILE"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const-string v8, "VISHALAFRE"

    move-object v1, v8

    const-string v8, "NIL"

    move-object v2, v8

    const-string v7, "NA"

    move-object v3, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, v5, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v8, 0x4

    sget-object v4, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v8

    move-object v0, v8

    sget-object v4, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v8, 0x6

    :goto_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const-string v7, "mobile"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/N;->H(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/N;

    move-result-object v8

    move-object v0, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    iget-object v0, v5, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v8, 0x5

    sget-object v4, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v8

    move-object v0, v8

    sget-object v4, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v8, 0x6

    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    const-string v7, "primary_email"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/N;->H(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/N;

    move-result-object v8

    move-object v0, v8

    :goto_2
    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lf3/S;

    const/4 v7, 0x1

    invoke-direct {v1, v5, p1}, Lf3/S;-><init>(Lf3/V;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic t(Lf3/V;Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->b1(Ljava/lang/Void;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic u(Lf3/V;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lf3/V;->n1(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x1

    return-void
.end method

.method private u0()V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "getTicketsSignUpLaterTask -> "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x2

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v5, "VISHALAFRE"

    move-object v2, v5

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-string v5, "device_id"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/N;->H(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lf3/A;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lf3/A;-><init>(Lf3/V;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private u1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lf3/V;->c:Landroid/content/Context;

    const/4 v5, 0x6

    :goto_0
    const-string v5, "PYMT_BACKUP"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic v(Lf3/V;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->c1(Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void
.end method

.method private v0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Lu4/c;

    const/4 v3, 0x5

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x2

    const-string v3, "Source"

    move-object v0, v3

    invoke-virtual {p1, v0, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "Email"

    move-object p2, v3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "Mobile"

    move-object p2, v3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "TID"

    move-object p2, v3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v3, "Device ID"

    move-object p2, v3

    sget-object v0, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v1, Lf3/V;->d:LU2/g;

    const/4 v3, 0x3

    const-string v3, "Update Tickets Failed"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, v1, Lf3/V;->j:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lf3/V;->i0()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private v1()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    sput v0, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    sput v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v4, 0x6

    const-string v4, "NA"

    move-object v0, v4

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v4, 0x1

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v4, 0x6

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, ""

    move-object v1, v4

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->E:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    const-string v4, "LATER"

    move-object v1, v4

    sput-object v1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v4, 0x4

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->G:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, v2, Lf3/V;->d:LU2/g;

    const/4 v4, 0x6

    invoke-virtual {v0}, LU2/g;->E()V

    const/4 v4, 0x4

    const-string v5, "Logout"

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->J:Ljava/lang/String;

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic w(Lcom/google/firebase/firestore/n;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lf3/V;->N0(Lcom/google/firebase/firestore/n;)V

    const/4 v2, 0x2

    return-void
.end method

.method private w1(Z)Z
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lf3/V;->b:Landroid/app/Activity;

    const/4 v11, 0x1

    const-string v11, "TICKET_BACKUP"

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v0, v11

    const-string v11, "user_type"

    move-object v1, v11

    const-string v11, "FREE_USER"

    move-object v3, v11

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v11, "tickets"

    move-object v3, v11

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v3, v11

    const-string v11, "expiry_date"

    move-object v4, v11

    const-string v11, ""

    move-object v5, v11

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x1

    move v4, v11

    const/4 v11, -0x2

    move v6, v11

    if-ne v3, v6, :cond_1

    const/4 v11, 0x4

    sget v7, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x2

    if-eq v7, v6, :cond_1

    const/4 v11, 0x7

    sput v6, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x5

    sput-object v5, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v11, "DIAMOND_USER"

    move-object p1, v11

    sput-object p1, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x1

    :goto_0
    move p1, v4

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_2

    const/4 v11, 0x6

    new-instance v5, Ljava/text/SimpleDateFormat;

    const/4 v11, 0x1

    const-string v11, "dd-MMM-yyyy"

    move-object v7, v11

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x2

    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    move-object v5, v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v11, 0x6

    const/4 v11, 0x5

    move v5, v11

    invoke-virtual {v7, v5, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x1

    new-instance v5, Ljava/util/Date;

    const/4 v11, 0x6

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    move v2, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v11, 0x1

    sget-object v5, Lf3/V;->p:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v5, v11

    sget-object v7, Lf3/V;->p:Ljava/util/Map;

    const/4 v11, 0x1

    const-string v11, "DIAMOND_USER"

    move-object v8, v11

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v7, v11

    if-le v5, v7, :cond_3

    const/4 v11, 0x1

    if-nez v2, :cond_3

    const/4 v11, 0x6

    sput-object v1, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v11, 0x1

    sput-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x2

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x3

    if-le v3, p1, :cond_0

    const/4 v11, 0x7

    sput v3, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x2

    if-le v3, v0, :cond_4

    const/4 v11, 0x7

    if-eq v0, v6, :cond_4

    const/4 v11, 0x6

    sput v3, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic x(Lf3/V;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->I0(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic x0(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->b()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x3

    const-string v7, "show"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v7

    const-string v7, "Link"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v7, "buttonLabel"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, "type"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "message"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    iget-object p1, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v8, 0x3

    move-object v1, p1

    check-cast v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/tatkal/train/quick/Dashboard;->r0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method public static synthetic y(Lf3/V;Lcom/google/firebase/firestore/P;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->O0(Lcom/google/firebase/firestore/P;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic y0(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v6, 0x7

    const-string v5, "verCode"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "desc"

    move-object v2, v6

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v2, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x7

    check-cast v2, Lcom/tatkal/train/quick/Dashboard;

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v1, p1}, Lcom/tatkal/train/quick/Dashboard;->s0(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private y1(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "tickets"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device_id"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v6, "tid"

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "user_type"

    move-object p1, v6

    const-string v5, "FREE_USER"

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "email"

    move-object p1, v6

    const-string v5, "NA"

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "primary_email"

    move-object p1, v6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mobile"

    move-object p1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cust_name"

    move-object p1, v6

    const-string v5, ""

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "upi_trial_opted"

    move-object p1, v6

    const-string v6, "N"

    move-object v1, v6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "captcha_trial_opted"

    move-object p1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "expiry_date"

    move-object p1, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "install_dt"

    move-object p1, v5

    invoke-static {}, Lcom/google/firebase/firestore/s;->b()Lcom/google/firebase/firestore/s;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x6

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/n;->C(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lf3/N;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Lf3/N;-><init>(Lf3/V;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lf3/V$a;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Lf3/V$a;-><init>(Lf3/V;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic z(Lf3/V;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf3/V;->E0(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic z0(Lcom/google/firebase/firestore/o;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string v3, "code"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/tatkal/train/quick/e;->v:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lf3/V;->p0()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v3, "Obsolete APK detected. App not installed from Play Store"

    move-object p1, v3

    const-string v3, "Obsolete app detected. App not installed from Play Store"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string v3, "Error code 2: No network connection"

    move-object p1, v3

    invoke-direct {v1, p1, p1}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private z1(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, Lf3/V;->Z()V

    const/4 v5, 0x1

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    const-string v5, "NA"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "tickets"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device_id"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "tid"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "user_type"

    move-object p1, v5

    const-string v5, "FREE_USER"

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "email"

    move-object p1, v5

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "primary_email"

    move-object p1, v5

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mobile"

    move-object p1, v5

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cust_name"

    move-object p1, v5

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "upi_trial_opted"

    move-object p1, v5

    const-string v5, "N"

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "captcha_trial_opted"

    move-object p1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "expiry_date"

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "install_dt"

    move-object p1, v5

    invoke-static {}, Lcom/google/firebase/firestore/s;->b()Lcom/google/firebase/firestore/s;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x4

    iget-object p1, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x3

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/n;->C(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lf3/D;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Lf3/D;-><init>(Lf3/V;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lf3/V$b;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Lf3/V$b;-><init>(Lf3/V;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Exception saving sign in data: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Exception saving user"

    move-object v0, v5

    invoke-direct {v3, p1, v0}, Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method


# virtual methods
.method public C1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf3/V;->A1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v7, 0x6

    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v0, v6

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    :goto_0
    new-instance v2, Ljava/util/Date;

    const/4 v8, 0x6

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x3

    new-instance v0, LX0/t;

    const/4 v7, 0x1

    invoke-direct {v0, v2}, LX0/t;-><init>(Ljava/util/Date;)V

    const/4 v8, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    const-string v6, "device_id"

    move-object v2, v6

    sget-object v3, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mode"

    move-object v2, v6

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move p5, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p5, v6

    const-string v6, "tid"

    move-object v2, v6

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pack"

    move-object p5, v6

    invoke-interface {v1, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "email"

    move-object p5, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {v1, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    const-string v6, "amount"

    move-object p5, v6

    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mobile"

    move-object p2, v6

    sget-object p5, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v6, "QT"

    move-object p5, v6

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/tatkal/train/quick/e;->U:I

    const/4 v9, 0x2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "app"

    move-object p5, v6

    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Complimentary"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    const-string v6, "PRODUCT"

    move-object p1, v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    const-string v6, "SUBS"

    move-object p1, v6

    :goto_1
    const-string v6, "pymt_type"

    move-object p2, v6

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "order_id"

    move-object p1, v6

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "install_dt"

    move-object p1, v6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pymt_dt"

    move-object p1, v6

    invoke-static {}, Lcom/google/firebase/firestore/s;->b()Lcom/google/firebase/firestore/s;

    move-result-object v6

    move-object p2, v6

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const-string v6, "renew"

    move-object p2, v6

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v7, 0x4

    const-string v6, "payments"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c;->J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lf3/H;

    const/4 v9, 0x3

    invoke-direct {p2, p0}, Lf3/H;-><init>(Lf3/V;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public D1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v0, v6

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    :goto_0
    new-instance v2, Ljava/util/Date;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x2

    new-instance v0, LX0/t;

    const/4 v6, 0x5

    invoke-direct {v0, v2}, LX0/t;-><init>(Ljava/util/Date;)V

    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    const-string v6, "device_id"

    move-object v2, v6

    sget-object v3, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mode"

    move-object v2, v6

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p7, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move p7, v6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p7, v6

    const-string v6, "tid"

    move-object v2, v6

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pack"

    move-object p7, v6

    invoke-interface {v1, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "email"

    move-object p7, v6

    invoke-interface {v1, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    const-string v6, "amount"

    move-object p4, v6

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mobile"

    move-object p2, v6

    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "QT"

    move-object p4, v6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/tatkal/train/quick/e;->U:I

    const/4 v6, 0x5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "app"

    move-object p4, v6

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Complimentary"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    const-string v6, "PRODUCT"

    move-object p1, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const-string v6, "SUBS"

    move-object p1, v6

    :goto_1
    const-string v6, "pymt_type"

    move-object p2, v6

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "order_id"

    move-object p1, v6

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "install_dt"

    move-object p1, v6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pymt_dt"

    move-object p1, v6

    invoke-direct {v4, p8}, Lf3/V;->F1(Ljava/lang/String;)LX0/t;

    move-result-object v6

    move-object p2, v6

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const-string v6, "renew"

    move-object p2, v6

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x6

    const-string v6, "payments"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c;->J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lf3/U;

    const/4 v6, 0x7

    invoke-direct {p2, v4}, Lf3/U;-><init>(Lf3/V;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public H1(LX0/t;)V
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "updateBothTIDs -> "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x7

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v9, 0x7

    sget-object v1, Lf3/V;->o:Ljava/lang/String;

    const/4 v9, 0x4

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v9, 0x1

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v9, 0x3

    const/16 v9, 0x270f

    move v2, v9

    const/4 v9, -0x2

    move v3, v9

    if-eq v1, v3, :cond_4

    const/4 v9, 0x5

    iget v1, v7, Lf3/V;->e:I

    const/4 v9, 0x6

    if-ne v1, v3, :cond_0

    const/4 v9, 0x3

    iput v2, v7, Lf3/V;->e:I

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v9, 0x5

    sget-object v4, Lf3/V;->p:Ljava/util/Map;

    const/4 v9, 0x4

    iget-object v5, v7, Lf3/V;->f:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v1

    :goto_0
    :try_start_1
    const/4 v9, 0x1

    sget-object v5, Lf3/V;->p:Ljava/util/Map;

    const/4 v9, 0x7

    const-string v9, "DIAMOND_USER"

    move-object v6, v9

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v1, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v5, v7, Lf3/V;->e:I

    const/4 v9, 0x7

    sget v6, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v9, 0x2

    if-le v5, v6, :cond_1

    const/4 v9, 0x3

    sput v5, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x4

    if-gt v4, v1, :cond_3

    const/4 v9, 0x2

    if-ne v5, v2, :cond_2

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object v5, v7, Lf3/V;->g:LX0/t;

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    if-ne v4, v1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v5}, LX0/t;->e()Ljava/util/Date;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, LX0/t;->e()Ljava/util/Date;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    iget-object p1, v7, Lf3/V;->f:Ljava/lang/String;

    const/4 v9, 0x2

    sput-object p1, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p1, v7, Lf3/V;->h:Ljava/lang/String;

    const/4 v9, 0x1

    sput-object p1, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v9, 0x6

    iget p1, v7, Lf3/V;->i:I

    const/4 v9, 0x6

    sput p1, Lcom/tatkal/train/quick/e;->H:I

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    :goto_1
    iget-object p1, v7, Lf3/V;->f:Ljava/lang/String;

    const/4 v9, 0x1

    sput-object p1, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p1, v7, Lf3/V;->h:Ljava/lang/String;

    const/4 v9, 0x7

    sput-object p1, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v9, 0x7

    iget p1, v7, Lf3/V;->i:I

    const/4 v9, 0x6

    sput p1, Lcom/tatkal/train/quick/e;->H:I

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x7

    :goto_2
    sget p1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v9, 0x3

    if-ne p1, v2, :cond_5

    const/4 v9, 0x1

    sput v3, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v9, 0x6

    :cond_5
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    sget-object v1, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "7"

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sput-object p1, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "updateBothTIDs.updateTickets -> "

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sput-object p1, Lf3/V;->r:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v7}, Lf3/V;->M1()V

    const/4 v9, 0x3

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_7

    const/4 v9, 0x6

    sget-object p1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v9, "MOBILE"

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    const-string v9, "NA"

    move-object v1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v7, v0, v1}, Lf3/V;->K1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v7, v0, v1, v1}, Lf3/V;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_7
    const/4 v9, 0x2

    :goto_3
    return-void
.end method

.method public I1(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x4

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "tid"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/T;

    const/4 v6, 0x3

    invoke-direct {v1, v3, p1}, Lf3/T;-><init>(Lf3/V;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "updateEmail -> "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Lf3/V;->Z()V

    const/4 v4, 0x3

    iget-object v0, v2, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x5

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const-string v4, "tid"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lf3/r;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p3, p2}, Lf3/r;-><init>(Lf3/V;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public K1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lf3/V;->Z()V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "updateMobile -> "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, v2, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x7

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const-string v4, "tid"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lf3/o;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p2}, Lf3/o;-><init>(Lf3/V;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public L1()V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lf3/V;->Z()V

    const/4 v5, 0x3

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x5

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, "VISHALAFRE"

    move-object v2, v5

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const-string v5, "device_id"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/N;->H(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/s;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lf3/s;-><init>(Lf3/V;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/t;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lf3/t;-><init>(Lf3/V;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public M1()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lf3/V;->B1()V

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    sget-object v1, Lf3/V;->r:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "updateTickets -> "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, v4, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lf3/V;->c:Landroid/content/Context;

    const/4 v6, 0x2

    :goto_0
    iget-object v1, v4, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x2

    sget-object v2, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    const-string v6, "tid"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lf3/l;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v0}, Lf3/l;-><init>(Lf3/V;Landroid/content/Context;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lf3/w;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v0}, Lf3/w;-><init>(Lf3/V;Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public N1(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x4

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "email"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lf3/m;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, p2}, Lf3/m;-><init>(Lf3/V;ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public O1(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x5

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "mobile"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lf3/u;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, p2}, Lf3/u;-><init>(Lf3/V;ILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public a0()V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    move-object v0, v5

    const-string v5, "alert"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "info"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tatkal/train/quick/e;->U:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/n;->o(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/d;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lf3/d;-><init>(Lf3/V;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b0()V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    move-object v0, v5

    const-string v5, "alert"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "version"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tatkal/train/quick/e;->U:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/n;->o(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/e;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lf3/e;-><init>(Lf3/V;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public e0()V
    .locals 10

    new-instance v3, Lu4/c;

    const/4 v9, 0x7

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x5

    const-string v7, "source"

    move-object v0, v7

    iget-object v1, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "com.android.vending"

    move-object v1, v7

    invoke-virtual {v3, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, LE/j;

    const/4 v8, 0x7

    new-instance v4, Lf3/v;

    const/4 v8, 0x5

    invoke-direct {v4, p0}, Lf3/v;-><init>(Lf3/V;)V

    const/4 v9, 0x3

    new-instance v5, Lf3/x;

    const/4 v9, 0x3

    invoke-direct {v5, p0}, Lf3/x;-><init>(Lf3/V;)V

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v1, v7

    const-string v7, "https://us-central1-rapid-tatkal.cloudfunctions.net/checkInstallSource"

    move-object v2, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE/j;-><init>(ILjava/lang/String;Lu4/c;LD/p$b;LD/p$a;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lf3/V;->b:Landroid/app/Activity;

    const/4 v9, 0x2

    invoke-static {v0}, LE/n;->a(Landroid/content/Context;)LD/o;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v6}, LD/o;->a(LD/n;)LD/n;

    return-void
.end method

.method public f0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x1

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/firebase/firestore/n;->l()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/b;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lf3/b;-><init>(Lf3/V;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/c;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lf3/c;-><init>(Lf3/V;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g0()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    sput-boolean v0, Lcom/tatkal/train/quick/e;->S:Z

    const/4 v5, 0x6

    const-string v5, ""

    move-object v1, v5

    sput-object v1, Lcom/tatkal/train/quick/e;->T:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x7

    const-string v5, "PENDING_PYMT_PAYTM"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    const-string v5, "restore"

    move-object v2, v5

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x7

    const-string v5, "pending_pymts"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/tatkal/train/quick/e;->T:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/firestore/n;->l()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x5

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c;->L(Ljava/lang/String;)Lcom/google/firebase/firestore/n;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/firebase/firestore/n;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lf3/V$f;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lf3/V$f;-><init>(Lf3/V;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lf3/V$e;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lf3/V$e;-><init>(Lf3/V;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x4

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "tid"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/a;

    const/4 v5, 0x6

    invoke-direct {v1}, Lf3/a;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public n0()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x5

    const-string v5, "pricing"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/N;->t(J)Lcom/google/firebase/firestore/N;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/firebase/firestore/N;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/M;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lf3/M;-><init>(Lf3/V;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public p0()V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v6

    move-object v0, v6

    const-string v5, "collection_name"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "id"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/J;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lf3/J;-><init>(Lf3/V;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v5, "NA"

    move-object v0, v5

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lf3/V;->Z()V

    const/4 v5, 0x7

    sget-object v0, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object p1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x7

    const-string v5, "Technical Error. Please try again"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x1

    iget-object p1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v6, 0x7

    new-instance v2, Lf3/O;

    const/4 v6, 0x2

    invoke-direct {v2, v3, p1}, Lf3/O;-><init>(Lf3/V;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lf3/V;->s0(Ljava/lang/String;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public s1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf3/V;->d:LU2/g;

    const/4 v5, 0x3

    const-string v5, "Firebase new user"

    move-object v1, v5

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x4

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    const-string v5, "tid"

    move-object v1, v5

    sget-object v2, Lcom/google/firebase/firestore/N$b;->b:Lcom/google/firebase/firestore/N$b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/N;->w(Ljava/lang/String;Lcom/google/firebase/firestore/N$b;)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/N;->t(J)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/p;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lf3/p;-><init>(Lf3/V;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/q;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lf3/q;-><init>(Lf3/V;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public t0()V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    const-string v5, "Technical Error. Please try again"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x2

    iget-object v0, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lf3/V;->b:Landroid/app/Activity;

    const/4 v5, 0x3

    new-instance v2, Lf3/n;

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lf3/n;-><init>(Lf3/V;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-direct {v3}, Lf3/V;->u0()V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf3/V;->d:LU2/g;

    const/4 v5, 0x3

    const-string v5, "Firebase new user"

    move-object v1, v5

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x2

    sget-object v1, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    const-string v5, "tid"

    move-object v1, v5

    sget-object v2, Lcom/google/firebase/firestore/N$b;->b:Lcom/google/firebase/firestore/N$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/N;->w(Ljava/lang/String;Lcom/google/firebase/firestore/N$b;)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/N;->t(J)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/K;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lf3/K;-><init>(Lf3/V;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/L;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lf3/L;-><init>(Lf3/V;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v4, "order_id"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "device_id"

    move-object p1, v4

    sget-object v1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const-string v4, "tid"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pack"

    move-object p1, v4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const-string v4, "amount"

    move-object p2, v4

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "email"

    move-object p1, v4

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mobile"

    move-object p1, v4

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pymt_dt"

    move-object p1, v4

    invoke-static {}, Lcom/google/firebase/firestore/s;->b()Lcom/google/firebase/firestore/s;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x3

    const-string v4, "pending_pymts"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c;->J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lf3/i;

    const/4 v4, 0x3

    invoke-direct {p2}, Lf3/i;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public x1()V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "LATER"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const-string v5, "pending_pymts"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    const-string v5, "device_id"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "MOBILE"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    const-string v5, "mobile"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lf3/V;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    move-object v0, v5

    const-string v5, "email"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/N;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/N;

    move-result-object v5

    move-object v0, v5

    :goto_0
    sget-object v1, Lcom/google/firebase/firestore/U;->b:Lcom/google/firebase/firestore/U;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/N;->k(Lcom/google/firebase/firestore/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf3/f;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lf3/f;-><init>(Lf3/V;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
