.class Lq3/a$d;
.super Lq3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lq3/a;


# direct methods
.method public constructor <init>(Lq3/a;Ls3/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/a$d;->b:Lq3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lq3/c;-><init>(Ls3/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public L(Ls3/i;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/a$d;->b:Lq3/a;

    const/4 v3, 0x2

    invoke-static {v0}, Lq3/a;->O(Lq3/a;)I

    invoke-super {v1, p1}, Lq3/c;->L(Ls3/i;)V

    const/4 v3, 0x3

    return-void
.end method

.method public b(ZII)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lq3/a$d;->b:Lq3/a;

    const/4 v3, 0x7

    invoke-static {v0}, Lq3/a;->O(Lq3/a;)I

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3}, Lq3/c;->b(ZII)V

    const/4 v4, 0x4

    return-void
.end method

.method public f(ILs3/a;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/a$d;->b:Lq3/a;

    const/4 v3, 0x4

    invoke-static {v0}, Lq3/a;->O(Lq3/a;)I

    invoke-super {v1, p1, p2}, Lq3/c;->f(ILs3/a;)V

    const/4 v3, 0x2

    return-void
.end method
