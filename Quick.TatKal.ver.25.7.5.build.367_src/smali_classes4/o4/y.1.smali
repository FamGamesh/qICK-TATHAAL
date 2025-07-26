.class final Lo4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/D0;


# instance fields
.field private final a:LO3/l;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LO3/l;)V
    .locals 5

    move-object v1, p0

    const-string v4, "compute"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo4/y;->a:LO3/l;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lo4/y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(LV3/c;)Lk4/b;
    .locals 7

    move-object v4, p0

    const-string v6, "key"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lo4/y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    invoke-static {p1}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x6

    new-instance v2, Lo4/m;

    const/4 v6, 0x2

    iget-object v3, v4, Lo4/y;->a:LO3/l;

    const/4 v6, 0x4

    invoke-interface {v3, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lk4/b;

    const/4 v6, 0x6

    invoke-direct {v2, p1}, Lo4/m;-><init>(Lk4/b;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v2, p1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    check-cast v2, Lo4/m;

    const/4 v6, 0x7

    iget-object p1, v2, Lo4/m;->a:Lk4/b;

    const/4 v6, 0x1

    return-object p1
.end method
