.class public final Ld2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/x$c;,
        Ld2/x$d;
    }
.end annotation


# static fields
.field private static final f:Ld2/x$c;

.field private static final g:LR3/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:LG3/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lc4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld2/x$c;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, Ld2/x$c;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v7, 0x5

    sput-object v0, Ld2/x;->f:Ld2/x$c;

    const/4 v7, 0x4

    sget-object v0, Ld2/w;->a:Ld2/w;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ld2/w;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    const/4 v7, 0x5

    sget-object v0, Ld2/x$b;->a:Ld2/x$b;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(LO3/l;)V

    const/4 v7, 0x3

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;LO3/l;LZ3/L;ILjava/lang/Object;)LR3/a;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Ld2/x;->g:LR3/a;

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG3/g;)V
    .locals 10

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v8, "backgroundDispatcher"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    iput-object p1, p0, Ld2/x;->b:Landroid/content/Context;

    const/4 v9, 0x1

    iput-object p2, p0, Ld2/x;->c:LG3/g;

    const/4 v9, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Ld2/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    sget-object v0, Ld2/x;->f:Ld2/x$c;

    const/4 v9, 0x2

    invoke-static {v0, p1}, Ld2/x$c;->a(Ld2/x$c;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lc4/e;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ld2/x$e;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v1}, Ld2/x$e;-><init>(LG3/d;)V

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lc4/g;->f(Lc4/e;LO3/q;)Lc4/e;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ld2/x$f;

    const/4 v9, 0x2

    invoke-direct {v0, p1, p0}, Ld2/x$f;-><init>(Lc4/e;Ld2/x;)V

    const/4 v9, 0x6

    iput-object v0, p0, Ld2/x;->e:Lc4/e;

    const/4 v9, 0x3

    invoke-static {p2}, LZ3/M;->a(LG3/g;)LZ3/L;

    move-result-object v8

    move-object v2, v8

    new-instance v5, Ld2/x$a;

    const/4 v9, 0x1

    invoke-direct {v5, p0, v1}, Ld2/x$a;-><init>(Ld2/x;LG3/d;)V

    const/4 v9, 0x5

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    return-void
.end method

.method public static final synthetic c()Ld2/x$c;
    .locals 4

    sget-object v0, Ld2/x;->f:Ld2/x$c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic d(Ld2/x;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ld2/x;->b:Landroid/content/Context;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic e(Ld2/x;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ld2/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic f()LR3/a;
    .locals 4

    sget-object v0, Ld2/x;->g:LR3/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic g(Ld2/x;)Lc4/e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ld2/x;->e:Lc4/e;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic h(Ld2/x;Landroidx/datastore/preferences/core/Preferences;)Ld2/l;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ld2/x;->i(Landroidx/datastore/preferences/core/Preferences;)Ld2/l;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final i(Landroidx/datastore/preferences/core/Preferences;)Ld2/l;
    .locals 5

    move-object v2, p0

    new-instance v0, Ld2/l;

    const/4 v4, 0x1

    sget-object v1, Ld2/x$d;->a:Ld2/x$d;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ld2/x$d;->a()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ld2/l;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld2/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ld2/l;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ld2/l;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    const-string v7, "sessionId"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, p0, Ld2/x;->c:LG3/g;

    const/4 v9, 0x3

    invoke-static {v0}, LZ3/M;->a(LG3/g;)LZ3/L;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Ld2/x$g;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Ld2/x$g;-><init>(Ld2/x;Ljava/lang/String;LG3/d;)V

    const/4 v8, 0x4

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    return-void
.end method
