.class public final Lo3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo3/o;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo3/o;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lo3/l$a;

    const/4 v5, 0x7

    invoke-direct {v1}, Lo3/l$a;-><init>()V

    const/4 v5, 0x6

    const/4 v4, 0x2

    move v2, v4

    new-array v2, v2, [Lo3/n;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v3, v4

    aput-object v1, v2, v3

    const/4 v6, 0x6

    sget-object v1, Lo3/l$b;->a:Lo3/l;

    const/4 v6, 0x3

    const/4 v4, 0x1

    move v3, v4

    aput-object v1, v2, v3

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Lo3/o;-><init>([Lo3/n;)V

    const/4 v6, 0x1

    sput-object v0, Lo3/o;->b:Lo3/o;

    const/4 v6, 0x5

    return-void
.end method

.method varargs constructor <init>([Lo3/n;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, Lo3/o;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x5

    aget-object v2, p1, v1

    const/4 v7, 0x7

    iget-object v3, v5, Lo3/o;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x2

    invoke-interface {v2}, Lo3/n;->a()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public static a()Lo3/o;
    .locals 5

    sget-object v0, Lo3/o;->b:Lo3/o;

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lo3/n;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/o;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/n;

    const/4 v3, 0x7

    return-object p1
.end method
