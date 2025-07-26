.class Lv1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k$b$a;,
        Lv1/k$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lv1/c$a$a;

.field private d:Lv1/j;

.field private e:Lv1/j;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv1/k$b;->a:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p2, v0, Lv1/k$b;->b:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p3, v0, Lv1/k$b;->c:Lv1/c$a$a;

    const/4 v2, 0x3

    return-void
.end method

.method private a(II)Lv1/h;
    .locals 7

    move-object v3, p0

    if-nez p2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lv1/g;->i()Lv1/g;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v5, 0x4

    iget-object p2, v3, Lv1/k$b;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lv1/f;

    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lv1/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {p2, p1, v0, v1, v1}, Lv1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v6, 0x3

    return-object p2

    :cond_1
    const/4 v5, 0x2

    div-int/lit8 p2, p2, 0x2

    const/4 v6, 0x2

    add-int v0, p1, p2

    const/4 v5, 0x6

    invoke-direct {v3, p1, p2}, Lv1/k$b;->a(II)Lv1/h;

    move-result-object v5

    move-object p1, v5

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v1, p2}, Lv1/k$b;->a(II)Lv1/h;

    move-result-object v5

    move-object p2, v5

    iget-object v1, v3, Lv1/k$b;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lv1/f;

    const/4 v6, 0x7

    invoke-direct {v3, v0}, Lv1/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v0, v2, p1, p2}, Lv1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v6, 0x6

    return-object v1
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/k;
    .locals 6

    move-object v3, p0

    new-instance v0, Lv1/k$b;

    const/4 v5, 0x4

    invoke-direct {v0, v3, p1, p2}, Lv1/k$b;-><init>(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;)V

    const/4 v5, 0x2

    invoke-static {v3, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x2

    new-instance p1, Lv1/k$b$a;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move p2, v5

    invoke-direct {p1, p2}, Lv1/k$b$a;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lv1/k$b$a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lv1/k$b$b;

    const/4 v5, 0x1

    iget v1, p2, Lv1/k$b$b;->b:I

    const/4 v5, 0x5

    sub-int/2addr v3, v1

    const/4 v5, 0x7

    iget-boolean v2, p2, Lv1/k$b$b;->a:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    sget-object p2, Lv1/h$a;->b:Lv1/h$a;

    const/4 v5, 0x2

    invoke-direct {v0, p2, v1, v3}, Lv1/k$b;->c(Lv1/h$a;II)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget-object v2, Lv1/h$a;->b:Lv1/h$a;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1, v3}, Lv1/k$b;->c(Lv1/h$a;II)V

    const/4 v5, 0x1

    iget p2, p2, Lv1/k$b$b;->b:I

    const/4 v5, 0x6

    sub-int/2addr v3, p2

    const/4 v5, 0x2

    sget-object v1, Lv1/h$a;->a:Lv1/h$a;

    const/4 v5, 0x4

    invoke-direct {v0, v1, p2, v3}, Lv1/k$b;->c(Lv1/h$a;II)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance v3, Lv1/k;

    const/4 v5, 0x1

    iget-object p1, v0, Lv1/k$b;->d:Lv1/j;

    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Lv1/g;->i()Lv1/g;

    move-result-object v5

    move-object p1, v5

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    invoke-direct {v3, p1, p3, p2}, Lv1/k;-><init>(Lv1/h;Ljava/util/Comparator;Lv1/k$a;)V

    const/4 v5, 0x5

    return-object v3
.end method

.method private c(Lv1/h$a;II)V
    .locals 6

    move-object v2, p0

    add-int/lit8 v0, p3, 0x1

    const/4 v5, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x2

    invoke-direct {v2, v0, p2}, Lv1/k$b;->a(II)Lv1/h;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v2, Lv1/k$b;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    sget-object v0, Lv1/h$a;->a:Lv1/h$a;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    new-instance p1, Lv1/i;

    const/4 v5, 0x3

    invoke-direct {v2, p3}, Lv1/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, p3, v0, v1, p2}, Lv1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lv1/f;

    const/4 v5, 0x5

    invoke-direct {v2, p3}, Lv1/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, p3, v0, v1, p2}, Lv1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v5, 0x5

    :goto_0
    iget-object p2, v2, Lv1/k$b;->d:Lv1/j;

    const/4 v5, 0x1

    if-nez p2, :cond_1

    const/4 v5, 0x7

    iput-object p1, v2, Lv1/k$b;->d:Lv1/j;

    const/4 v4, 0x7

    iput-object p1, v2, Lv1/k$b;->e:Lv1/j;

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object p2, v2, Lv1/k$b;->e:Lv1/j;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lv1/j;->t(Lv1/h;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lv1/k$b;->e:Lv1/j;

    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lv1/k$b;->b:Ljava/util/Map;

    const/4 v4, 0x6

    iget-object v1, v2, Lv1/k$b;->c:Lv1/c$a$a;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Lv1/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
