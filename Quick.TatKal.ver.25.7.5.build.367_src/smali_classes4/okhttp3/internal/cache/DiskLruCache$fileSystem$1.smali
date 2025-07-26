.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Lr4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lr4/l;Lr4/V;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lr4/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lr4/m;-><init>(Lr4/l;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public p(Lr4/V;Z)Lr4/c0;
    .locals 5

    move-object v1, p0

    const-string v4, "file"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lr4/V;->h()Lr4/V;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lr4/l;->d(Lr4/V;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Lr4/m;->p(Lr4/V;Z)Lr4/c0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
