.class public final LE1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:LB1/d;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:LB1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE1/g;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LE1/h$a;->d:LB1/d;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, LE1/h$a;->a:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, LE1/h$a;->b:Ljava/util/Map;

    const/4 v3, 0x1

    sget-object v0, LE1/h$a;->d:LB1/d;

    const/4 v4, 0x1

    iput-object v0, v1, LE1/h$a;->c:LB1/d;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;LB1/e;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LE1/h$a;->d(Ljava/lang/Object;LB1/e;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic d(Ljava/lang/Object;LB1/e;)V
    .locals 5

    move-object v2, p0

    new-instance p1, LB1/b;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Couldn\'t find encoder for type "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, LB1/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x3
.end method


# virtual methods
.method public b()LE1/h;
    .locals 7

    move-object v4, p0

    new-instance v0, LE1/h;

    const/4 v6, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    iget-object v2, v4, LE1/h$a;->a:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x6

    iget-object v3, v4, LE1/h$a;->b:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x6

    iget-object v3, v4, LE1/h$a;->c:LB1/d;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3}, LE1/h;-><init>(Ljava/util/Map;Ljava/util/Map;LB1/d;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public c(LC1/a;)LE1/h$a;
    .locals 4

    move-object v0, p0

    invoke-interface {p1, v0}, LC1/a;->configure(LC1/b;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public e(Ljava/lang/Class;LB1/d;)LE1/h$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE1/h$a;->a:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, LE1/h$a;->b:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LE1/h$a;->e(Ljava/lang/Class;LB1/d;)LE1/h$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
