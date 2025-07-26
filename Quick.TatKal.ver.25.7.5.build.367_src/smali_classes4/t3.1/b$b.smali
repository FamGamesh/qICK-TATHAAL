.class public Lt3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lt3/a;

.field private b:Lr3/e$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lr3/e$b;

    const/4 v3, 0x1

    invoke-direct {v0}, Lr3/e$b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lt3/b$b;->b:Lr3/e$b;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic a(Lt3/b$b;)Lt3/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lt3/b$b;->a:Lt3/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic b(Lt3/b$b;)Lr3/e$b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lt3/b$b;->b:Lr3/e$b;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public c()Lt3/b;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt3/b$b;->a:Lt3/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lt3/b;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lt3/b;-><init>(Lt3/b$b;Lt3/b$a;)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "url == null"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lt3/b$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt3/b$b;->b:Lr3/e$b;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lr3/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Lr3/e$b;

    return-object v1
.end method

.method public e(Lt3/a;)Lt3/b$b;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lt3/b$b;->a:Lt3/a;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "url == null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x5
.end method
