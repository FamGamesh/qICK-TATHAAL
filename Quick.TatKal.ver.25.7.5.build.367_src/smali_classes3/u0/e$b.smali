.class final Lu0/e$b;
.super Lu0/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lu0/o$b;

.field private b:Lu0/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/o$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu0/o;
    .locals 4

    .line 1
    new-instance v0, Lu0/e;

    .line 3
    iget-object v1, p0, Lu0/e$b;->a:Lu0/o$b;

    .line 5
    iget-object v2, p0, Lu0/e$b;->b:Lu0/a;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lu0/e;-><init>(Lu0/o$b;Lu0/a;Lu0/e$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lu0/a;)Lu0/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/e$b;->b:Lu0/a;

    .line 3
    return-object p0
.end method

.method public c(Lu0/o$b;)Lu0/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/e$b;->a:Lu0/o$b;

    .line 3
    return-object p0
.end method
