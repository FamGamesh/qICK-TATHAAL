.class Lio/grpc/internal/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/internal/V$a;->d(Ljava/lang/Integer;)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lio/grpc/internal/V$a;->c([B)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c([B)Ljava/lang/Integer;
    .locals 7

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    aget-byte v0, p1, v0

    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0x30

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x64

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    aget-byte v1, p1, v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x30

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0xa

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    aget-byte p1, p1, v1

    const/4 v6, 0x2

    add-int/lit8 p1, p1, -0x30

    const/4 v6, 0x5

    add-int/2addr v0, p1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Malformed status code "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v3, Lo3/M;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x1
.end method

.method public d(Ljava/lang/Integer;)[B
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x5
.end method
