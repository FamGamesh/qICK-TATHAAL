.class public abstract synthetic Lokhttp3/internal/platform/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    move v0, v3

    return v0
.end method
