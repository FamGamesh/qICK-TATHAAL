.class Lcom/google/firebase/firestore/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/h;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LX0/g;

.field private final c:Landroid/content/Context;

.field private final d:LS1/a;

.field private final e:LS1/a;

.field private final f:LO1/E;


# direct methods
.method constructor <init>(Landroid/content/Context;LX0/g;LS1/a;LS1/a;LO1/E;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/firebase/firestore/z;->a:Ljava/util/Map;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/firebase/firestore/z;->c:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/firebase/firestore/z;->b:LX0/g;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/firebase/firestore/z;->d:LS1/a;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/google/firebase/firestore/z;->e:LS1/a;

    const/4 v3, 0x3

    iput-object p5, v1, Lcom/google/firebase/firestore/z;->f:LO1/E;

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, LX0/g;->h(LX0/h;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 10

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/firebase/firestore/z;->a:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/firebase/firestore/z;->c:Landroid/content/Context;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/firebase/firestore/z;->b:LX0/g;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/firebase/firestore/z;->d:LS1/a;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/firebase/firestore/z;->e:LS1/a;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/google/firebase/firestore/z;->f:LO1/E;

    const/4 v9, 0x3

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Landroid/content/Context;LX0/g;LS1/a;LS1/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;LO1/E;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/google/firebase/firestore/z;->a:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    :goto_0
    monitor-exit p0

    const/4 v9, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v9, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v9, 0x1
.end method
