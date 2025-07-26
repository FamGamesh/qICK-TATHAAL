.class abstract LO1/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static d(LO1/m;ZIII)LO1/U$a;
    .locals 10

    new-instance v6, LO1/k;

    const/4 v8, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LO1/k;-><init>(LO1/m;ZIII)V

    const/4 v8, 0x4

    return-object v6
.end method

.method static e(LO1/m;LO1/W$b;LO1/p;)LO1/U$a;
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, LO1/p;->b()Ll2/d;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    sget-object v0, LO1/W$b;->a:LO1/W$b;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {p2}, Ll2/d;->T()I

    move-result v4

    move v0, v4

    invoke-virtual {p2}, Ll2/d;->R()Ll2/c;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ll2/c;->R()Lcom/google/protobuf/i;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {p2}, Ll2/d;->R()Ll2/c;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ll2/c;->T()I

    move-result v4

    move p2, v4

    invoke-static {v2, p1, v0, v1, p2}, LO1/U$a;->d(LO1/m;ZIII)LO1/U$a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract c()LO1/m;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method
