.class Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/W0;


# instance fields
.field private final a:Lr4/e;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lr4/e;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq3/p;->a:Lr4/e;

    const/4 v3, 0x3

    iput p2, v0, Lq3/p;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method a()Lr4/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/p;->a:Lr4/e;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lq3/p;->c:I

    const/4 v3, 0x3

    return v0
.end method

.method public e([BII)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/p;->a:Lr4/e;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->R0([BII)Lr4/e;

    iget p1, v1, Lq3/p;->b:I

    const/4 v3, 0x3

    sub-int/2addr p1, p3

    const/4 v3, 0x4

    iput p1, v1, Lq3/p;->b:I

    const/4 v3, 0x6

    iget p1, v1, Lq3/p;->c:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    const/4 v3, 0x4

    iput p1, v1, Lq3/p;->c:I

    const/4 v3, 0x5

    return-void
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lq3/p;->b:I

    const/4 v3, 0x7

    return v0
.end method

.method public g(B)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/p;->a:Lr4/e;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lr4/e;->S0(I)Lr4/e;

    iget p1, v1, Lq3/p;->b:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    iput p1, v1, Lq3/p;->b:I

    const/4 v4, 0x5

    iget p1, v1, Lq3/p;->c:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, v1, Lq3/p;->c:I

    const/4 v4, 0x1

    return-void
.end method

.method public release()V
    .locals 4

    move-object v0, p0

    return-void
.end method
