.class Lw4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/q;->O(Lw4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/d;

.field final synthetic b:Lw4/q;


# direct methods
.method constructor <init>(Lw4/q;Lw4/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw4/q$a;->b:Lw4/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lw4/q$a;->a:Lw4/d;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lw4/q$a;->a:Lw4/d;

    const/4 v4, 0x4

    iget-object v1, v2, Lw4/q$a;->b:Lw4/q;

    const/4 v4, 0x7

    invoke-interface {v0, v1, p1}, Lw4/d;->onFailure(Lw4/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lw4/J;->s(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Lw4/q$a;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object p1, v1, Lw4/q$a;->b:Lw4/q;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lw4/q;->d(Lokhttp3/Response;)Lw4/E;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x7

    iget-object p2, v1, Lw4/q$a;->a:Lw4/d;

    const/4 v3, 0x2

    iget-object v0, v1, Lw4/q$a;->b:Lw4/q;

    const/4 v3, 0x1

    invoke-interface {p2, v0, p1}, Lw4/d;->onResponse(Lw4/b;Lw4/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lw4/J;->s(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lw4/J;->s(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lw4/q$a;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method
