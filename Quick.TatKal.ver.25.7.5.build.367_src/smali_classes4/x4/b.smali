.class final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field private static final c:Lokhttp3/MediaType;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lm2/d;

.field private final b:Lm2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "application/json; charset=UTF-8"

    move-object v0, v1

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lx4/b;->c:Lokhttp3/MediaType;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lx4/b;->d:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Lm2/d;Lm2/t;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lx4/b;->a:Lm2/d;

    const/4 v2, 0x5

    iput-object p2, v0, Lx4/b;->b:Lm2/t;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 7

    move-object v4, p0

    new-instance v0, Lr4/e;

    const/4 v6, 0x6

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v6, 0x3

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lr4/e;->W()Ljava/io/OutputStream;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lx4/b;->d:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x7

    iget-object v2, v4, Lx4/b;->a:Lm2/d;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lm2/d;->q(Ljava/io/Writer;)Ls2/c;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lx4/b;->b:Lm2/t;

    const/4 v6, 0x6

    invoke-virtual {v2, v1, p1}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ls2/c;->close()V

    const/4 v6, 0x4

    sget-object p1, Lx4/b;->c:Lokhttp3/MediaType;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lr4/e;->d0()Lr4/h;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lr4/h;)Lokhttp3/RequestBody;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lx4/b;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
