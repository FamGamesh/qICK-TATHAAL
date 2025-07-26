.class LI1/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:LI1/d0;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, LI1/o$e;->a:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic a(LI1/o$e;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LI1/o$e;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic b(LI1/o$e;)LI1/d0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LI1/o$e;->b:LI1/d0;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic c(LI1/o$e;LI1/d0;)LI1/d0;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LI1/o$e;->b:LI1/d0;

    const/4 v3, 0x2

    return-object p1
.end method

.method static synthetic d(LI1/o$e;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, LI1/o$e;->c:I

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic e(LI1/o$e;I)I
    .locals 4

    move-object v0, p0

    iput p1, v0, LI1/o$e;->c:I

    const/4 v3, 0x1

    return p1
.end method


# virtual methods
.method f()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/o$e;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/N;

    const/4 v4, 0x6

    invoke-virtual {v1}, LI1/N;->b()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
