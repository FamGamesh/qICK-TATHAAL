.class public final Lw4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/Response;

.field private final b:Ljava/lang/Object;

.field private final c:Lokhttp3/ResponseBody;


# direct methods
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/E;->a:Lokhttp3/Response;

    const/4 v2, 0x3

    iput-object p2, v0, Lw4/E;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, Lw4/E;->c:Lokhttp3/ResponseBody;

    const/4 v2, 0x2

    return-void
.end method

.method public static c(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lw4/E;
    .locals 6

    move-object v2, p0

    const-string v4, "body == null"

    move-object v0, v4

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "rawResponse == null"

    move-object v0, v4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lw4/E;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1, v2}, Lw4/E;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v4, "rawResponse should not be successful response"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x6
.end method

.method public static g(Ljava/lang/Object;Lokhttp3/Response;)Lw4/E;
    .locals 5

    move-object v2, p0

    const-string v4, "rawResponse == null"

    move-object v0, v4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lw4/E;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v2, v1}, Lw4/E;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "rawResponse must be successful response"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    const/4 v4, 0x6
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/E;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/E;->a:Lokhttp3/Response;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/E;->a:Lokhttp3/Response;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/E;->a:Lokhttp3/Response;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f()Lokhttp3/Response;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/E;->a:Lokhttp3/Response;

    const/4 v3, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/E;->a:Lokhttp3/Response;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
