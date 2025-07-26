.class final Lu0/m$b;
.super Lu0/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lu0/w$c;

.field private b:Lu0/w$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/w$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu0/w;
    .locals 4

    .line 1
    new-instance v0, Lu0/m;

    .line 3
    iget-object v1, p0, Lu0/m$b;->a:Lu0/w$c;

    .line 5
    iget-object v2, p0, Lu0/m$b;->b:Lu0/w$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lu0/m;-><init>(Lu0/w$c;Lu0/w$b;Lu0/m$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lu0/w$b;)Lu0/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/m$b;->b:Lu0/w$b;

    .line 3
    return-object p0
.end method

.method public c(Lu0/w$c;)Lu0/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/m$b;->a:Lu0/w$c;

    .line 3
    return-object p0
.end method
