.class final Lu0/h$b;
.super Lu0/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/r$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu0/r;
    .locals 3

    .line 1
    new-instance v0, Lu0/h;

    .line 3
    iget-object v1, p0, Lu0/h$b;->a:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu0/h;-><init>(Ljava/lang/Integer;Lu0/h$a;)V

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lu0/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
