.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/http1/HeadersReader$Companion;


# instance fields
.field private final a:Lr4/g;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/http1/HeadersReader$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/internal/http1/HeadersReader;->c:Lokhttp3/internal/http1/HeadersReader$Companion;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lr4/g;)V
    .locals 6

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lokhttp3/internal/http1/HeadersReader;->a:Lr4/g;

    const/4 v5, 0x3

    const-wide/32 v0, 0x40000

    const/4 v5, 0x2

    iput-wide v0, v2, Lokhttp3/internal/http1/HeadersReader;->b:J

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Headers;
    .locals 7

    move-object v3, p0

    new-instance v0, Lokhttp3/Headers$Builder;

    const/4 v6, 0x5

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, Lokhttp3/internal/http1/HeadersReader;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lokhttp3/internal/http1/HeadersReader;->a:Lr4/g;

    const/4 v7, 0x6

    iget-wide v1, v5, Lokhttp3/internal/http1/HeadersReader;->b:J

    const/4 v7, 0x2

    invoke-interface {v0, v1, v2}, Lr4/g;->P(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-wide v1, v5, Lokhttp3/internal/http1/HeadersReader;->b:J

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x5

    sub-long/2addr v1, v3

    const/4 v7, 0x2

    iput-wide v1, v5, Lokhttp3/internal/http1/HeadersReader;->b:J

    const/4 v7, 0x2

    return-object v0
.end method
