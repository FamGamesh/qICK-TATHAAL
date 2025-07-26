.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/util/List;

.field private final d:[J

.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 5

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "sources"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "lengths"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p2, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-wide p3, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    const/4 v4, 0x1

    iput-object p5, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    const/4 v4, 0x5

    iput-object p6, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lr4/e0;

    const/4 v5, 0x3

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final g()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v6, 0x2

    iget-object v1, v4, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-wide v2, v4, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->S(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final h(I)Lr4/e0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lr4/e0;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
