.class public final Lr4/e$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/e;->E0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/e;


# direct methods
.method constructor <init>(Lr4/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lr4/e$b;->a:Lr4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public available()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lr4/e$b;->a:Lr4/e;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const v2, 0x7fffffff

    const/4 v7, 0x7

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v7, 0x1

    return v0
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public read()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lr4/e$b;->a:Lr4/e;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    if-lez v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v4, Lr4/e$b;->a:Lr4/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lr4/e;->readByte()B

    move-result v7

    move v0, v7

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, -0x1

    move v0, v6

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 5

    move-object v1, p0

    const-string v4, "sink"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lr4/e$b;->a:Lr4/e;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->read([BII)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v1, v2, Lr4/e$b;->a:Lr4/e;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".inputStream()"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
