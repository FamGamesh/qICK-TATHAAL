.class public Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->obtain(Ljava/io/InputStream;)Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/bumptech/glide/util/MarkEnforcingInputStream;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->release()V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->release()V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 13
    :cond_2
    throw p2
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->handles(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method
