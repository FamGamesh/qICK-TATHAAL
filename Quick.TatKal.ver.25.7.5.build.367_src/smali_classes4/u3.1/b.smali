.class public abstract Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/b$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lu3/b;->a:Lcom/google/protobuf/q;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 9

    move-object v5, p0

    const-string v8, "inputStream cannot be null!"

    move-object v0, v8

    invoke-static {v5, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "outputStream cannot be null!"

    move-object v0, v8

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x2000

    move v0, v7

    new-array v0, v0, [B

    const/4 v8, 0x6

    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v3, v8

    const/4 v8, -0x1

    move v4, v8

    if-ne v3, v4, :cond_0

    const/4 v7, 0x2

    return-wide v1

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x4

    int-to-long v3, v3

    const/4 v7, 0x7

    add-long/2addr v1, v3

    const/4 v8, 0x6

    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/U;)Lo3/a0$c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lu3/b$a;

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, Lu3/b$a;-><init>(Lcom/google/protobuf/U;I)V

    const/4 v4, 0x4

    return-object v0
.end method
