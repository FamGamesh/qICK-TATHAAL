.class final Lw4/q$c;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lokhttp3/MediaType;

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/ResponseBody;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/q$c;->a:Lokhttp3/MediaType;

    const/4 v3, 0x5

    iput-wide p2, v0, Lw4/q$c;->b:J

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lw4/q$c;->b:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/q$c;->a:Lokhttp3/MediaType;

    const/4 v3, 0x3

    return-object v0
.end method

.method public source()Lr4/g;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Cannot read raw response body of a converted body."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x6
.end method
