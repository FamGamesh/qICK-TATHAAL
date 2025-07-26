.class final Lio/grpc/internal/j0;
.super Lio/grpc/internal/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/internal/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lio/grpc/internal/j0;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x3

    const-class v0, Lio/grpc/internal/j0;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/j0;->e:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Lo3/V;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lio/grpc/internal/j0;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x2

    sget-object v1, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1}, Lio/grpc/internal/j0;-><init>(Lo3/V;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(Lo3/V;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lio/grpc/internal/M;-><init>(Lo3/V;)V

    const/4 v3, 0x4

    new-instance v0, Lio/grpc/internal/j0$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lio/grpc/internal/j0$a;-><init>(Lio/grpc/internal/j0;Lo3/V;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lio/grpc/internal/j0;->b:Lio/grpc/internal/j0$a;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic n()Ljava/util/logging/Logger;
    .locals 3

    sget-object v0, Lio/grpc/internal/j0;->e:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public m()Lo3/V;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/j0;->b:Lio/grpc/internal/j0$a;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/j0$a;->a(Lio/grpc/internal/j0$a;)V

    const/4 v3, 0x3

    invoke-super {v1}, Lio/grpc/internal/M;->m()Lo3/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
