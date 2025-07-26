.class public final Lr3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/16 v4, 0x14

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, v2, Lr3/e$b;->a:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic a(Lr3/e$b;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lr3/e$b;->a:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v12, 0x3

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-eqz p1, :cond_6

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_5

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v4, v12

    move v5, v2

    :goto_0
    const/16 v11, 0x7f

    move v6, v11

    const/16 v11, 0x1f

    move v7, v11

    if-ge v5, v4, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    if-le v8, v7, :cond_0

    const/4 v12, 0x3

    if-ge v8, v6, :cond_0

    const/4 v11, 0x4

    add-int/2addr v5, v3

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v6, v1, v2

    const/4 v11, 0x1

    aput-object v5, v1, v3

    const/4 v12, 0x5

    aput-object p1, v1, v0

    const/4 v11, 0x5

    const-string v11, "Unexpected char %#04x at %d in header name: %s"

    move-object p1, v11

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p2

    const/4 v12, 0x5

    :cond_1
    const/4 v11, 0x7

    if-eqz p2, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    move p1, v11

    move v4, v2

    :goto_1
    if-ge v4, p1, :cond_3

    const/4 v12, 0x5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v5, v11

    if-le v5, v7, :cond_2

    const/4 v11, 0x3

    if-ge v5, v6, :cond_2

    const/4 v12, 0x5

    add-int/2addr v4, v3

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v5, v1, v2

    const/4 v12, 0x7

    aput-object v4, v1, v3

    const/4 v12, 0x3

    aput-object p2, v1, v0

    const/4 v11, 0x6

    const-string v11, "Unexpected char %#04x at %d in header value: %s"

    move-object p2, v11

    invoke-static {v6, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x5

    return-void

    :cond_4
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    const-string v11, "value == null"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x4

    :cond_5
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    const-string v11, "name is empty"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x3

    :cond_6
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    const-string v12, "name == null"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;)Lr3/e$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr3/e$b;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lr3/e$b;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c()Lr3/e;
    .locals 6

    move-object v2, p0

    new-instance v0, Lr3/e;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lr3/e;-><init>(Lr3/e$b;Lr3/e$a;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lr3/e$b;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Lr3/e$b;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v2, Lr3/e$b;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v2, Lr3/e$b;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, Lr3/e$b;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lr3/e$b;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lr3/e$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lr3/e$b;->e(Ljava/lang/String;)Lr3/e$b;

    invoke-virtual {v0, p1, p2}, Lr3/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lr3/e$b;

    return-object v0
.end method
