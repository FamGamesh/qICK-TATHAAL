.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lr4/g;

.field private final headers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lr4/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "headers"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "body"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    const/4 v3, 0x2

    iput-object p2, v1, Lokhttp3/MultipartReader$Part;->body:Lr4/g;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final body()Lr4/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartReader$Part;->body:Lr4/g;

    const/4 v3, 0x5

    return-object v0
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartReader$Part;->body:Lr4/g;

    const/4 v4, 0x6

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v3, 0x7

    return-void
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    const/4 v4, 0x2

    return-object v0
.end method
