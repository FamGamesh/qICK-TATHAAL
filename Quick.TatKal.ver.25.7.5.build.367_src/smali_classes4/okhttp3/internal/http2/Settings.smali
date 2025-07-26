.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/http2/Settings$Companion;


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Settings$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x4

    sput-object v0, Lokhttp3/internal/http2/Settings;->c:Lokhttp3/internal/http2/Settings$Companion;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/16 v3, 0xa

    move v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x4

    iput-object v0, v1, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v3, 0x6

    aget p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method

.method public final b()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http2/Settings;->a:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http2/Settings;->a:I

    const/4 v5, 0x6

    and-int/lit16 v0, v0, 0x80

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v5, 0x7

    const/4 v4, 0x7

    move v1, v4

    aget v0, v0, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const v0, 0xffff

    const/4 v4, 0x4

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/http2/Settings;->a:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v5, 0x4

    const/4 v4, 0x4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const v0, 0x7fffffff

    const/4 v5, 0x2

    :goto_0
    return v0
.end method

.method public final e(I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Settings;->a:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v3, 0x2

    const/4 v4, 0x5

    move v0, v4

    aget p1, p1, v0

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x5

    return p1
.end method

.method public final f(I)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    shl-int p1, v0, p1

    const/4 v4, 0x6

    iget v1, v2, Lokhttp3/internal/http2/Settings;->a:I

    const/4 v5, 0x6

    and-int/2addr p1, v1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final g(Lokhttp3/internal/http2/Settings;)V
    .locals 5

    move-object v2, p0

    const-string v4, "other"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v4, 0xa

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->f(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->a(I)I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final h(II)Lokhttp3/internal/http2/Settings;
    .locals 7

    move-object v3, p0

    if-ltz p1, :cond_1

    const/4 v6, 0x5

    iget-object v0, v3, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v5, 0x1

    if-lt p1, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x1

    move v1, v5

    shl-int/2addr v1, p1

    const/4 v6, 0x2

    iget v2, v3, Lokhttp3/internal/http2/Settings;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v3, Lokhttp3/internal/http2/Settings;->a:I

    const/4 v6, 0x7

    aput p2, v0, p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    return-object v3
.end method

.method public final i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Settings;->a:I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    move v0, v4

    return v0
.end method
