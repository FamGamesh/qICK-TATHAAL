.class final Lw4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/D$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/HttpUrl;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/Headers;

.field private final f:Lokhttp3/MediaType;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lw4/t;

.field final k:Z


# direct methods
.method constructor <init>(Lw4/D$a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    iput-object v0, v1, Lw4/D;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    iget-object v0, p1, Lw4/D$a;->a:Lw4/F;

    const/4 v4, 0x1

    iget-object v0, v0, Lw4/F;->c:Lokhttp3/HttpUrl;

    const/4 v4, 0x4

    iput-object v0, v1, Lw4/D;->b:Lokhttp3/HttpUrl;

    const/4 v3, 0x3

    iget-object v0, p1, Lw4/D$a;->n:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v1, Lw4/D;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p1, Lw4/D$a;->r:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lw4/D;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, p1, Lw4/D$a;->s:Lokhttp3/Headers;

    const/4 v4, 0x4

    iput-object v0, v1, Lw4/D;->e:Lokhttp3/Headers;

    const/4 v4, 0x5

    iget-object v0, p1, Lw4/D$a;->t:Lokhttp3/MediaType;

    const/4 v3, 0x2

    iput-object v0, v1, Lw4/D;->f:Lokhttp3/MediaType;

    const/4 v3, 0x2

    iget-boolean v0, p1, Lw4/D$a;->o:Z

    const/4 v3, 0x1

    iput-boolean v0, v1, Lw4/D;->g:Z

    const/4 v3, 0x2

    iget-boolean v0, p1, Lw4/D$a;->p:Z

    const/4 v4, 0x4

    iput-boolean v0, v1, Lw4/D;->h:Z

    const/4 v4, 0x4

    iget-boolean v0, p1, Lw4/D$a;->q:Z

    const/4 v4, 0x7

    iput-boolean v0, v1, Lw4/D;->i:Z

    const/4 v4, 0x5

    iget-object v0, p1, Lw4/D$a;->v:[Lw4/t;

    const/4 v4, 0x4

    iput-object v0, v1, Lw4/D;->j:[Lw4/t;

    const/4 v4, 0x3

    iget-boolean p1, p1, Lw4/D$a;->w:Z

    const/4 v3, 0x4

    iput-boolean p1, v1, Lw4/D;->k:Z

    const/4 v4, 0x4

    return-void
.end method

.method static b(Lw4/F;Ljava/lang/reflect/Method;)Lw4/D;
    .locals 5

    move-object v1, p0

    new-instance v0, Lw4/D$a;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lw4/D$a;-><init>(Lw4/F;Ljava/lang/reflect/Method;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lw4/D$a;->b()Lw4/D;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 14

    iget-object v0, p0, Lw4/D;->j:[Lw4/t;

    const/4 v13, 0x1

    array-length v1, p1

    const/4 v13, 0x2

    array-length v2, v0

    const/4 v13, 0x6

    if-ne v1, v2, :cond_2

    const/4 v13, 0x7

    new-instance v2, Lw4/C;

    const/4 v13, 0x7

    iget-object v4, p0, Lw4/D;->c:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v5, p0, Lw4/D;->b:Lokhttp3/HttpUrl;

    const/4 v13, 0x3

    iget-object v6, p0, Lw4/D;->d:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v7, p0, Lw4/D;->e:Lokhttp3/Headers;

    const/4 v13, 0x6

    iget-object v8, p0, Lw4/D;->f:Lokhttp3/MediaType;

    const/4 v13, 0x1

    iget-boolean v9, p0, Lw4/D;->g:Z

    const/4 v13, 0x6

    iget-boolean v10, p0, Lw4/D;->h:Z

    const/4 v13, 0x5

    iget-boolean v11, p0, Lw4/D;->i:Z

    const/4 v13, 0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lw4/C;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    const/4 v13, 0x7

    iget-boolean v3, p0, Lw4/D;->k:Z

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v13, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x6

    :cond_0
    const/4 v13, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v13, 0x4

    aget-object v5, p1, v4

    const/4 v13, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    const/4 v13, 0x2

    aget-object v6, p1, v4

    const/4 v13, 0x3

    invoke-virtual {v5, v2, v6}, Lw4/t;->a(Lw4/C;Ljava/lang/Object;)V

    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v2}, Lw4/C;->k()Lokhttp3/Request$Builder;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Lw4/o;

    const/4 v13, 0x5

    iget-object v1, p0, Lw4/D;->a:Ljava/lang/reflect/Method;

    const/4 v13, 0x2

    invoke-direct {v0, v1, v3}, Lw4/o;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const/4 v13, 0x6

    const-class v1, Lw4/o;

    const/4 v13, 0x7

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_2
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v12, "Argument count ("

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") doesn\'t match expected count ("

    move-object v1, v12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    const/4 v13, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    move-object v0, v12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x5
.end method
