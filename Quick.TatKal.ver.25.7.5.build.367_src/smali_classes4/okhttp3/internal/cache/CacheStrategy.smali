.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Factory;,
        Lokhttp3/internal/cache/CacheStrategy$Companion;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lokhttp3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    const/4 v3, 0x5

    iput-object p2, v0, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Response;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    const/4 v3, 0x2

    return-object v0
.end method
