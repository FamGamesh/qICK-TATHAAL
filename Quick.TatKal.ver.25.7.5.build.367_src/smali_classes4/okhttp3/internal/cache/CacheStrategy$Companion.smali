.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
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

    invoke-direct {v0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "response"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "request"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v6

    move v0, v6

    const/16 v6, 0xc8

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    const/16 v6, 0x19a

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    const/16 v6, 0x19e

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    const/16 v6, 0x1f5

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    const/16 v6, 0xcb

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    const/16 v6, 0xcc

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    const/16 v6, 0x133

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    const/16 v6, 0x134

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    const/16 v6, 0x194

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    const/16 v6, 0x195

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    return v2

    :cond_0
    const/4 v6, 0x4

    :pswitch_0
    const/4 v6, 0x7

    const-string v6, "Expires"

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v0, v3, v1, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPublic()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPrivate()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x1

    :pswitch_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    :cond_2
    const/4 v6, 0x4

    return v2

    nop

    const/4 v6, 0x3

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
