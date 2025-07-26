.class Ln1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/h;->g()Ln1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Ln1/h;


# direct methods
.method constructor <init>(Ln1/h;[B[I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln1/h$a;->c:Ln1/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln1/h$a;->a:[B

    const/4 v2, 0x4

    iput-object p3, v0, Ln1/h$a;->b:[I

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Ln1/h$a;->a:[B

    const/4 v5, 0x6

    iget-object v1, v3, Ln1/h$a;->b:[I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aget v1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, v3, Ln1/h$a;->b:[I

    const/4 v5, 0x6

    aget v1, v0, v2

    const/4 v5, 0x3

    add-int/2addr v1, p2

    const/4 v5, 0x6

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x6

    throw p2

    const/4 v5, 0x4
.end method
