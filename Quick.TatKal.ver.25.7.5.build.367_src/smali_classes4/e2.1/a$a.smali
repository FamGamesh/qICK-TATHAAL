.class final Le2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Li4/a;

.field private b:Le2/b;


# direct methods
.method public constructor <init>(Li4/a;Le2/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mutex"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Le2/a$a;->a:Li4/a;

    const/4 v3, 0x3

    iput-object p2, v1, Le2/a$a;->b:Le2/b;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Li4/a;Le2/b;ILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Le2/a$a;-><init>(Li4/a;Le2/b;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Li4/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le2/a$a;->a:Li4/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Le2/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le2/a$a;->b:Le2/b;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c(Le2/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le2/a$a;->b:Le2/b;

    const/4 v3, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Le2/a$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Le2/a$a;

    const/4 v6, 0x7

    iget-object v1, v4, Le2/a$a;->a:Li4/a;

    const/4 v7, 0x5

    iget-object v3, p1, Le2/a$a;->a:Li4/a;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, Le2/a$a;->b:Le2/b;

    const/4 v7, 0x1

    iget-object p1, p1, Le2/a$a;->b:Le2/b;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le2/a$a;->a:Li4/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, Le2/a$a;->b:Le2/b;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Dependency(mutex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le2/a$a;->a:Li4/a;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subscriber="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le2/a$a;->b:Le2/b;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
