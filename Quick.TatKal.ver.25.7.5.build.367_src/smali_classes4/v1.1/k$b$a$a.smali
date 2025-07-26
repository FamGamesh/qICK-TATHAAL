.class Lv1/k$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/k$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lv1/k$b$a;


# direct methods
.method constructor <init>(Lv1/k$b$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lv1/k$b$a$a;->b:Lv1/k$b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lv1/k$b$a;->a(Lv1/k$b$a;)I

    move-result v2

    move p1, v2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    iput p1, v0, Lv1/k$b$a$a;->a:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Lv1/k$b$b;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lv1/k$b$a$a;->b:Lv1/k$b$a;

    const/4 v9, 0x2

    invoke-static {v0}, Lv1/k$b$a;->b(Lv1/k$b$a;)J

    move-result-wide v0

    iget v2, v6, Lv1/k$b$a$a;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v3, v9

    shl-int v2, v3, v2

    const/4 v9, 0x5

    int-to-long v4, v2

    const/4 v9, 0x7

    and-long/2addr v0, v4

    const/4 v8, 0x3

    new-instance v2, Lv1/k$b$b;

    const/4 v8, 0x6

    invoke-direct {v2}, Lv1/k$b$b;-><init>()V

    const/4 v9, 0x3

    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    cmp-long v0, v0, v4

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x5

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iput-boolean v0, v2, Lv1/k$b$b;->a:Z

    const/4 v9, 0x7

    iget v0, v6, Lv1/k$b$a$a;->a:I

    const/4 v8, 0x2

    int-to-double v0, v0

    const/4 v8, 0x2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v9, 0x4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v9, 0x2

    iput v0, v2, Lv1/k$b$b;->b:I

    const/4 v9, 0x7

    iget v0, v6, Lv1/k$b$a$a;->a:I

    const/4 v8, 0x1

    sub-int/2addr v0, v3

    const/4 v9, 0x1

    iput v0, v6, Lv1/k$b$a$a;->a:I

    const/4 v8, 0x5

    return-object v2
.end method

.method public hasNext()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lv1/k$b$a$a;->a:I

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lv1/k$b$a$a;->a()Lv1/k$b$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 4

    move-object v0, p0

    return-void
.end method
