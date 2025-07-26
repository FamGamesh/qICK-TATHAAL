.class public Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lcom/google/protobuf/q;

.field static final d:Lcom/google/protobuf/q;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method public static b()Lcom/google/protobuf/q;
    .locals 5

    sget-boolean v0, Lcom/google/protobuf/q;->b:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x7

    const-class v1, Lcom/google/protobuf/q;

    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/q;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    monitor-exit v1

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/U;I)Lcom/google/protobuf/y$c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/protobuf/q$a;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method
