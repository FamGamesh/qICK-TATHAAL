.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ResponseBody$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/ResponseBody$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x7

    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2, v1}, Lokhttp3/internal/Internal;->b(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;JLr4/g;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLr4/g;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;Lr4/h;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Lr4/h;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lokhttp3/ResponseBody$Companion;->create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lr4/g;->E0()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final byteString()Lr4/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_ResponseBodyCommonKt;->b(Lokhttp3/ResponseBody;)Lr4/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_ResponseBodyCommonKt;->c(Lokhttp3/ResponseBody;)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lr4/g;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x4

    iput-object v0, v3, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lokhttp3/internal/_ResponseBodyCommonKt;->d(Lokhttp3/ResponseBody;)V

    const/4 v2, 0x3

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Lr4/g;
.end method

.method public final string()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x6

    invoke-direct {v3}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilJvmKt;->n(Lr4/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Lr4/g;->X(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x5

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v2

    const/4 v5, 0x4
.end method
