.class LK1/T0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:LK1/T0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:I

.field private final f:Ljava/util/Iterator;


# direct methods
.method constructor <init>(LK1/T0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, LK1/T0$b;->e:I

    const/4 v4, 0x7

    iput-object p1, v1, LK1/T0$b;->a:LK1/T0;

    const/4 v4, 0x2

    iput-object p2, v1, LK1/T0$b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, LK1/T0$b;->d:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p4, v1, LK1/T0$b;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LK1/T0$b;->f:Ljava/util/Iterator;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(LK1/T0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LK1/T0$b;->e:I

    const/4 v4, 0x2

    iput-object p1, v1, LK1/T0$b;->a:LK1/T0;

    const/4 v3, 0x4

    iput-object p2, v1, LK1/T0$b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v1, LK1/T0$b;->d:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p5, v1, LK1/T0$b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, LK1/T0$b;->f:Ljava/util/Iterator;

    const/4 v3, 0x4

    return-void
.end method

.method private b()[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    iget-object v1, v3, LK1/T0$b;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, LK1/T0$b;->f:Ljava/util/Iterator;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, v3, LK1/T0$b;->d:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    rsub-int v2, v2, 0x384

    const/4 v6, 0x7

    if-ge v1, v2, :cond_0

    const/4 v6, 0x5

    iget-object v2, v3, LK1/T0$b;->f:Ljava/util/Iterator;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 10

    move-object v6, p0

    iget v0, v6, LK1/T0$b;->e:I

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    iput v0, v6, LK1/T0$b;->e:I

    const/4 v8, 0x4

    invoke-direct {v6}, LK1/T0$b;->b()[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, LK1/T0$b;->a:LK1/T0;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget-object v3, v6, LK1/T0$b;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const/4 v8, 0x4

    const-string v8, ", "

    move-object v4, v8

    const-string v8, "?"

    move-object v5, v8

    invoke-static {v5, v3, v4}, LP1/C;->y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LK1/T0$b;->c:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void
.end method

.method c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LK1/T0$b;->e:I

    const/4 v3, 0x5

    return v0
.end method

.method d()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T0$b;->f:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method e()LK1/T0$d;
    .locals 9

    move-object v6, p0

    iget v0, v6, LK1/T0$b;->e:I

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    iput v0, v6, LK1/T0$b;->e:I

    const/4 v8, 0x2

    invoke-direct {v6}, LK1/T0$b;->b()[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, LK1/T0$b;->a:LK1/T0;

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    iget-object v3, v6, LK1/T0$b;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const/4 v8, 0x2

    const-string v8, ", "

    move-object v4, v8

    const-string v8, "?"

    move-object v5, v8

    invoke-static {v5, v3, v4}, LP1/C;->y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LK1/T0$b;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
