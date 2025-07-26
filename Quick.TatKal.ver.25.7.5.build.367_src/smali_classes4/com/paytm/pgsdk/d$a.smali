.class Lcom/paytm/pgsdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/d;->b(LW2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW2/a;

.field final synthetic b:Lcom/paytm/pgsdk/d;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/d;LW2/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/d$a;->b:Lcom/paytm/pgsdk/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/paytm/pgsdk/d$a;->a:LW2/a;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/paytm/pgsdk/d$a;->a:LW2/a;

    const/4 v2, 0x1

    invoke-interface {p1}, LW2/a;->onError()V

    const/4 v2, 0x6

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lm2/d;

    const/4 v3, 0x3

    invoke-direct {p2}, Lm2/d;-><init>()V

    const/4 v4, 0x7

    const-class v0, LX2/a;

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v0}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/paytm/pgsdk/d$a;->a:LW2/a;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p2, v4

    invoke-interface {p1, p2}, LW2/a;->onSuccess(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
