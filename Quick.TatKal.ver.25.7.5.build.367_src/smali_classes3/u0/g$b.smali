.class final Lu0/g$b;
.super Lu0/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/q$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu0/q;
    .locals 4

    .line 1
    new-instance v0, Lu0/g;

    .line 3
    iget-object v1, p0, Lu0/g$b;->a:[B

    .line 5
    iget-object v2, p0, Lu0/g$b;->b:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lu0/g;-><init>([B[BLu0/g$a;)V

    .line 11
    return-object v0
.end method

.method public b([B)Lu0/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g$b;->a:[B

    .line 3
    return-object p0
.end method

.method public c([B)Lu0/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g$b;->b:[B

    .line 3
    return-object p0
.end method
