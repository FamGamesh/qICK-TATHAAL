.class final Lu0/i$b;
.super Lu0/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lu0/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/s$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu0/s;
    .locals 3

    .line 1
    new-instance v0, Lu0/i;

    .line 3
    iget-object v1, p0, Lu0/i$b;->a:Lu0/r;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu0/i;-><init>(Lu0/r;Lu0/i$a;)V

    .line 9
    return-object v0
.end method

.method public b(Lu0/r;)Lu0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/i$b;->a:Lu0/r;

    .line 3
    return-object p0
.end method
