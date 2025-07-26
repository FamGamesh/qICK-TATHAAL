.class final Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Lr4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "LO3/l;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x2

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v3, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    const/4 v3, 0x2

    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/io/IOException;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->a(Ljava/io/IOException;)V

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    return-object p1
.end method
