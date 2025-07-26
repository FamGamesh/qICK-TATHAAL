.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private expiresAt:J

.field private hostOnly:Z

.field private httpOnly:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private persistent:Z

.field private secure:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide v0, 0xe677d21fdbffL

    const/4 v5, 0x4

    iput-wide v0, v2, Lokhttp3/Cookie$Builder;->expiresAt:J

    const/4 v5, 0x1

    const-string v5, "/"

    move-object v0, v5

    iput-object v0, v2, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cookie;)V
    .locals 6

    move-object v2, p0

    const-string v5, "cookie"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2}, Lokhttp3/Cookie$Builder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v0

    iput-wide v0, v2, Lokhttp3/Cookie$Builder;->expiresAt:J

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lokhttp3/Cookie;->secure()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/Cookie$Builder;->secure:Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/Cookie;->httpOnly()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lokhttp3/Cookie$Builder;->httpOnly:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Lokhttp3/Cookie;->persistent()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lokhttp3/Cookie$Builder;->persistent:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, Lokhttp3/Cookie$Builder;->hostOnly:Z

    const/4 v4, 0x1

    return-void
.end method

.method private final domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lokhttp3/internal/_HostnamesJvmKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iput-object v0, v2, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    const/4 v4, 0x7

    iput-boolean p2, v2, Lokhttp3/Cookie$Builder;->hostOnly:Z

    const/4 v5, 0x1

    return-object v2

    :cond_0
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "unexpected domain: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x5
.end method


# virtual methods
.method public final build()Lokhttp3/Cookie;
    .locals 15

    new-instance v12, Lokhttp3/Cookie;

    const/4 v14, 0x2

    iget-object v1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    const/4 v14, 0x6

    if-eqz v1, :cond_2

    const/4 v14, 0x4

    iget-object v2, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    const/4 v14, 0x6

    if-eqz v2, :cond_1

    const/4 v14, 0x6

    iget-wide v3, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    const/4 v14, 0x5

    iget-object v5, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v5, :cond_0

    const/4 v14, 0x7

    iget-object v6, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    const/4 v14, 0x5

    iget-boolean v7, p0, Lokhttp3/Cookie$Builder;->secure:Z

    const/4 v14, 0x2

    iget-boolean v8, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    const/4 v14, 0x3

    iget-boolean v9, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    const/4 v14, 0x1

    iget-boolean v10, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    const/4 v14, 0x3

    const/4 v13, 0x0

    move v11, v13

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/j;)V

    const/4 v14, 0x3

    return-object v12

    :cond_0
    const/4 v14, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v14, 0x4

    const-string v13, "builder.domain == null"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v0

    const/4 v14, 0x6

    :cond_1
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v14, 0x5

    const-string v13, "builder.value == null"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    throw v0

    const/4 v14, 0x5

    :cond_2
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v14, 0x1

    const-string v13, "builder.name == null"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v0

    const/4 v14, 0x7
.end method

.method public final domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "domain"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final expiresAt(J)Lokhttp3/Cookie$Builder;
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmp-long v0, p1, v0

    const/4 v5, 0x4

    if-gtz v0, :cond_0

    const/4 v5, 0x4

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    const-wide v0, 0xe677d21fdbffL

    const/4 v5, 0x5

    cmp-long v2, p1, v0

    const/4 v5, 0x2

    if-lez v2, :cond_1

    const/4 v5, 0x5

    move-wide p1, v0

    :cond_1
    const/4 v5, 0x7

    iput-wide p1, v3, Lokhttp3/Cookie$Builder;->expiresAt:J

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v3, Lokhttp3/Cookie$Builder;->persistent:Z

    const/4 v5, 0x1

    return-object v3
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "domain"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final httpOnly()Lokhttp3/Cookie$Builder;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lokhttp3/Cookie$Builder;->httpOnly:Z

    const/4 v3, 0x4

    return-object v1
.end method

.method public final name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "name is not trimmed"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1
.end method

.method public final path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 7

    move-object v4, p0

    const-string v6, "path"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "/"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v3, v0, v1}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iput-object p1, v4, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    const/4 v6, 0x3

    return-object v4

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v6, "path must start with \'/\'"

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x3
.end method

.method public final secure()Lokhttp3/Cookie$Builder;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lokhttp3/Cookie$Builder;->secure:Z

    const/4 v3, 0x2

    return-object v1
.end method

.method public final value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "value is not trimmed"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x1
.end method
