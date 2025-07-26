.class final Lw4/t$c;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lw4/i;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILw4/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/t$c;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    iput p2, v0, Lw4/t$c;->b:I

    const/4 v3, 0x6

    iput-object p3, v0, Lw4/t$c;->c:Lw4/i;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method a(Lw4/C;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Lw4/t$c;->c:Lw4/i;

    const/4 v7, 0x4

    invoke-interface {v1, p2}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1}, Lw4/C;->l(Lokhttp3/RequestBody;)V

    const/4 v7, 0x6

    return-void

    :catch_0
    move-exception p1

    iget-object v1, v5, Lw4/t$c;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    iget v2, v5, Lw4/t$c;->b:I

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Unable to convert "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to RequestBody"

    move-object p2, v7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v1, p1, v2, p2, v0}, Lw4/J;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x6

    iget-object p1, v5, Lw4/t$c;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    iget p2, v5, Lw4/t$c;->b:I

    const/4 v7, 0x1

    const-string v7, "Body parameter value must not be null."

    move-object v1, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x2
.end method
