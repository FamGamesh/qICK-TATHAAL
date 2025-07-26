.class final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/protobuf/h0;


# instance fields
.field private final a:Lcom/google/protobuf/n0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/h0;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/protobuf/h0;->c:Lcom/google/protobuf/h0;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/protobuf/h0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/protobuf/L;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/L;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/n0;

    const/4 v3, 0x4

    return-void
.end method

.method public static a()Lcom/google/protobuf/h0;
    .locals 4

    sget-object v0, Lcom/google/protobuf/h0;->c:Lcom/google/protobuf/h0;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;
    .locals 5

    move-object v1, p0

    const-string v3, "messageType"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "schema"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/protobuf/h0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/m0;

    const/4 v4, 0x3

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcom/google/protobuf/m0;
    .locals 5

    move-object v1, p0

    const-string v4, "messageType"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/protobuf/h0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/m0;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/n0;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/google/protobuf/n0;->createSchema(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h0;->b(Ljava/lang/Class;Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    move-object v0, p1

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/m0;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h0;->c(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
