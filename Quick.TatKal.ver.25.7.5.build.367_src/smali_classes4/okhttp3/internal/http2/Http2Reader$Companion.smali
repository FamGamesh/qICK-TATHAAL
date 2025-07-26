.class public final Lokhttp3/internal/http2/Http2Reader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lokhttp3/internal/http2/Http2Reader;->g()Ljava/util/logging/Logger;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final b(III)I
    .locals 6

    move-object v2, p0

    and-int/lit8 p2, p2, 0x8

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    if-gt p3, p1, :cond_1

    const/4 v4, 0x4

    sub-int/2addr p1, p3

    const/4 v4, 0x3

    return p1

    :cond_1
    const/4 v5, 0x4

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "PROTOCOL_ERROR padding "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " > remaining length "

    move-object p3, v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x5
.end method
