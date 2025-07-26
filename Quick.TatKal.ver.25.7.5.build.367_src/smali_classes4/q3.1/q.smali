.class Lq3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/X0;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/W0;
    .locals 6

    move-object v2, p0

    const/16 v4, 0x1000

    move v0, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move p1, v5

    const/high16 v4, 0x100000

    move v0, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p1, v4

    new-instance v0, Lq3/p;

    const/4 v5, 0x7

    new-instance v1, Lr4/e;

    const/4 v5, 0x5

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lq3/p;-><init>(Lr4/e;I)V

    const/4 v4, 0x3

    return-object v0
.end method
