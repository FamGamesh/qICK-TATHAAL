.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/a;

.field private static final b:Ljava/util/Set;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a;

    .line 3
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 6
    sput-object v0, Ld0/a;->a:Ld0/a;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld0/a;->b:Ljava/util/Set;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ld0/a;->c:Z

    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "o"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Ld0/a;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ld0/a;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/facebook/G;->p()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0}, La0/b;->c(Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, La0/c$c;->e:La0/c$c;

    .line 27
    invoke-static {p0, p1}, La0/c$a;->b(Ljava/lang/Throwable;La0/c$c;)La0/c;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, La0/c;->g()V

    .line 34
    :cond_1
    invoke-static {p0}, Ld0/a;->e(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "o"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld0/a;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v1, Ld0/a$a;

    .line 18
    invoke-direct {v1, p0}, Ld0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method
