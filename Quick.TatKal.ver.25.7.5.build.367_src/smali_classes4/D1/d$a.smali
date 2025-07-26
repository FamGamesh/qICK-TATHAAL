.class LD1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/d;->h()LB1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD1/d;


# direct methods
.method constructor <init>(LD1/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LD1/d$a;->a:LD1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 9

    new-instance v6, LD1/e;

    const/4 v8, 0x4

    iget-object v0, p0, LD1/d$a;->a:LD1/d;

    const/4 v8, 0x4

    invoke-static {v0}, LD1/d;->d(LD1/d;)Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    iget-object v0, p0, LD1/d$a;->a:LD1/d;

    const/4 v8, 0x6

    invoke-static {v0}, LD1/d;->e(LD1/d;)Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    iget-object v0, p0, LD1/d$a;->a:LD1/d;

    const/4 v8, 0x6

    invoke-static {v0}, LD1/d;->f(LD1/d;)LB1/d;

    move-result-object v7

    move-object v4, v7

    iget-object v0, p0, LD1/d$a;->a:LD1/d;

    const/4 v8, 0x5

    invoke-static {v0}, LD1/d;->g(LD1/d;)Z

    move-result v7

    move v5, v7

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LD1/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LB1/d;Z)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p2, v7

    invoke-virtual {v6, p1, p2}, LD1/e;->d(Ljava/lang/Object;Z)LD1/e;

    invoke-virtual {v6}, LD1/e;->n()V

    const/4 v8, 0x2

    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, LD1/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
