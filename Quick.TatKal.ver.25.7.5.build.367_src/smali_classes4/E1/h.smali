.class public LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:LB1/d;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;LB1/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE1/h;->a:Ljava/util/Map;

    const/4 v2, 0x2

    iput-object p2, v0, LE1/h;->b:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object p3, v0, LE1/h;->c:LB1/d;

    const/4 v2, 0x1

    return-void
.end method

.method public static a()LE1/h$a;
    .locals 3

    new-instance v0, LE1/h$a;

    const/4 v2, 0x4

    invoke-direct {v0}, LE1/h$a;-><init>()V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 7

    move-object v4, p0

    new-instance v0, LE1/f;

    const/4 v6, 0x5

    iget-object v1, v4, LE1/h;->a:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v2, v4, LE1/h;->b:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v3, v4, LE1/h;->c:LB1/d;

    const/4 v6, 0x3

    invoke-direct {v0, p2, v1, v2, v3}, LE1/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LB1/d;)V

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, LE1/f;->o(Ljava/lang/Object;)LE1/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, LE1/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
