.class Lw4/q$b$a;
.super Lr4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/q$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/q$b;


# direct methods
.method constructor <init>(Lw4/q$b;Lr4/e0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw4/q$b$a;->a:Lw4/q$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lr4/o;-><init>(Lr4/e0;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public read(Lr4/e;J)J
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x6

    invoke-super {v0, p1, p2, p3}, Lr4/o;->read(Lr4/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lw4/q$b$a;->a:Lw4/q$b;

    const/4 v2, 0x2

    iput-object p1, p2, Lw4/q$b;->c:Ljava/io/IOException;

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x4
.end method
