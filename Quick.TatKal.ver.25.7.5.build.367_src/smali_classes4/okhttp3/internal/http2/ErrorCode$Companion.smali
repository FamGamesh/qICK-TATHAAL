.class public final Lokhttp3/internal/http2/ErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/ErrorCode;
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

    invoke-direct {v0}, Lokhttp3/internal/http2/ErrorCode$Companion;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)Lokhttp3/internal/http2/ErrorCode;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    aget-object v3, v0, v2

    const/4 v8, 0x3

    invoke-virtual {v3}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result v8

    move v4, v8

    if-ne v4, p1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    return-object v3
.end method
