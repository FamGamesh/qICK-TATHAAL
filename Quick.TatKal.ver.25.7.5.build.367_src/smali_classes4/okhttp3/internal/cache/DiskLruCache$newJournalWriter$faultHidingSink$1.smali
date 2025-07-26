.class final Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->M0()Lr4/f;
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


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x4

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Thread "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST hold lock on "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object p1, v3, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    invoke-static {p1, v0}, Lokhttp3/internal/cache/DiskLruCache;->j(Lokhttp3/internal/cache/DiskLruCache;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/io/IOException;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->a(Ljava/io/IOException;)V

    const/4 v2, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    return-object p1
.end method
