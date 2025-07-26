.class public final LD3/d$f;
.super LD3/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(LD3/d;)V
    .locals 5

    move-object v1, p0

    const-string v3, "map"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, LD3/d$d;-><init>(LD3/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LD3/d$d;->b()V

    const/4 v4, 0x5

    invoke-virtual {v2}, LD3/d$d;->c()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, LD3/d$d;->e()LD3/d;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LD3/d;->e(LD3/d;)I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, LD3/d$d;->c()I

    move-result v4

    move v0, v4

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, LD3/d$d;->g(I)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, LD3/d$d;->h(I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, LD3/d$d;->e()LD3/d;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LD3/d;->h(LD3/d;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, LD3/d$d;->d()I

    move-result v4

    move v1, v4

    aget-object v0, v0, v1

    const/4 v4, 0x4

    invoke-virtual {v2}, LD3/d$d;->f()V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method
