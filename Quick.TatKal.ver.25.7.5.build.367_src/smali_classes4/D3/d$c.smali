.class public final LD3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LP3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LD3/d;

.field private final b:I


# direct methods
.method public constructor <init>(LD3/d;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "map"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LD3/d$c;->a:LD3/d;

    const/4 v3, 0x6

    iput p2, v1, LD3/d$c;->b:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, LD3/d$c;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, LD3/d$c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LD3/d$c;->a:LD3/d;

    const/4 v5, 0x2

    invoke-static {v0}, LD3/d;->d(LD3/d;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v2, LD3/d$c;->b:I

    const/4 v4, 0x5

    aget-object v0, v0, v1

    const/4 v4, 0x6

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD3/d$c;->a:LD3/d;

    const/4 v4, 0x5

    invoke-static {v0}, LD3/d;->h(LD3/d;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget v1, v2, LD3/d$c;->b:I

    const/4 v4, 0x2

    aget-object v0, v0, v1

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LD3/d$c;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v0, v1

    :goto_0
    invoke-virtual {v3}, LD3/d$c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD3/d$c;->a:LD3/d;

    const/4 v5, 0x3

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v6, 0x6

    iget-object v0, v3, LD3/d$c;->a:LD3/d;

    const/4 v5, 0x6

    invoke-static {v0}, LD3/d;->b(LD3/d;)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, LD3/d$c;->b:I

    const/4 v5, 0x6

    aget-object v2, v0, v1

    const/4 v6, 0x5

    aput-object p1, v0, v1

    const/4 v6, 0x3

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2}, LD3/d$c;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LD3/d$c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
