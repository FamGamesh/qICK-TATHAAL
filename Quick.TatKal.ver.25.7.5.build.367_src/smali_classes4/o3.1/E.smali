.class public final Lo3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/E$c;,
        Lo3/E$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lo3/E;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo3/E;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/E;->f:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    new-instance v0, Lo3/E;

    const/4 v1, 0x6

    invoke-direct {v0}, Lo3/E;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lo3/E;->g:Lo3/E;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lo3/E;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lo3/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo3/E;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo3/E;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lo3/E;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 3

    sget-object v0, Lo3/E;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static b(Ljava/util/Map;Lo3/J;)V
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Lo3/P;->g()Lo3/K;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/K;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lo3/J;

    const/4 v4, 0x3

    return-void
.end method

.method public static f(Lo3/P;)J
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, Lo3/P;->g()Lo3/K;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lo3/K;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lo3/E;
    .locals 5

    sget-object v0, Lo3/E;->g:Lo3/E;

    const/4 v4, 0x1

    return-object v0
.end method

.method private static h(Ljava/util/Map;Lo3/J;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lo3/E;->f(Lo3/P;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lo3/J;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public c(Lo3/J;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/E;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lo3/E;->b(Ljava/util/Map;Lo3/J;)V

    const/4 v4, 0x7

    return-void
.end method

.method public d(Lo3/J;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lo3/E;->b(Ljava/util/Map;Lo3/J;)V

    const/4 v3, 0x6

    return-void
.end method

.method public e(Lo3/J;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/E;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lo3/E;->b(Ljava/util/Map;Lo3/J;)V

    const/4 v4, 0x2

    return-void
.end method

.method public i(Lo3/J;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/E;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lo3/E;->h(Ljava/util/Map;Lo3/J;)V

    const/4 v3, 0x2

    return-void
.end method

.method public j(Lo3/J;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lo3/E;->h(Ljava/util/Map;Lo3/J;)V

    const/4 v3, 0x6

    return-void
.end method

.method public k(Lo3/J;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/E;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lo3/E;->h(Ljava/util/Map;Lo3/J;)V

    const/4 v4, 0x4

    return-void
.end method
