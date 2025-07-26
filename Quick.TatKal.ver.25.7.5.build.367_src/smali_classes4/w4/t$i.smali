.class final Lw4/t$i;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lokhttp3/Headers;

.field private final d:Lw4/i;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lw4/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/t$i;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    iput p2, v0, Lw4/t$i;->b:I

    const/4 v3, 0x1

    iput-object p3, v0, Lw4/t$i;->c:Lokhttp3/Headers;

    const/4 v2, 0x4

    iput-object p4, v0, Lw4/t$i;->d:Lw4/i;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method a(Lw4/C;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    if-nez p2, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lw4/t$i;->d:Lw4/i;

    const/4 v6, 0x3

    invoke-interface {v0, p2}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, v4, Lw4/t$i;->c:Lokhttp3/Headers;

    const/4 v6, 0x7

    invoke-virtual {p1, p2, v0}, Lw4/C;->d(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    const/4 v6, 0x5

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v4, Lw4/t$i;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    iget v1, v4, Lw4/t$i;->b:I

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Unable to convert "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to RequestBody"

    move-object p2, v6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x5

    invoke-static {v0, v1, p2, v2}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5
.end method
