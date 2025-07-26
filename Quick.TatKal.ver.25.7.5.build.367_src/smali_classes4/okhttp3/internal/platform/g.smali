.class public abstract synthetic Lokhttp3/internal/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
