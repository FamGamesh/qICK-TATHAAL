.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_toRequestBody:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/FileDescriptor;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Ljava/io/FileDescriptor;

    const/4 v2, 0x7

    invoke-direct {v0}, Lokhttp3/RequestBody;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    const/4 v3, 0x1

    return-object v0
.end method

.method public isOneShot()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public writeTo(Lr4/f;)V
    .locals 6

    move-object v2, p0

    const-string v5, "sink"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x5

    iget-object v1, v2, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Ljava/io/FileDescriptor;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, Lr4/f;->d()Lr4/e;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Lr4/O;->j(Ljava/io/InputStream;)Lr4/e0;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Lr4/e;->h0(Lr4/e0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move p1, v5

    invoke-static {v0, p1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v1

    const/4 v4, 0x4
.end method
