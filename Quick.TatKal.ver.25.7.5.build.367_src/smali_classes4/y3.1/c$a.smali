.class Ly3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v3, Ly3/c$a;->b:I

    const/4 v5, 0x4

    new-instance v0, Ly3/c$a$a;

    const/4 v5, 0x2

    mul-int/lit8 p1, p1, 0x4

    const/4 v5, 0x3

    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr p1, v1

    const/4 v5, 0x2

    const/high16 v5, 0x3f400000    # 0.75f

    move v2, v5

    invoke-direct {v0, v3, p1, v2, v1}, Ly3/c$a$a;-><init>(Ly3/c$a;IFZ)V

    const/4 v5, 0x3

    iput-object v0, v3, Ly3/c$a;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    return-void
.end method

.method static synthetic a(Ly3/c$a;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Ly3/c$a;->b:I

    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Ly3/c$a;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method public declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Ly3/c$a;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method
