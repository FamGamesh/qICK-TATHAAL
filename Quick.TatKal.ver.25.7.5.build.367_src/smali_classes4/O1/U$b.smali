.class abstract LO1/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static b(IILjava/lang/String;Ljava/lang/String;LO1/U$a;)LO1/U$b;
    .locals 9

    new-instance v6, LO1/l;

    const/4 v8, 0x2

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LO1/l;-><init>(IILjava/lang/String;Ljava/lang/String;LO1/U$a;)V

    const/4 v8, 0x4

    return-object v6
.end method

.method static e(ILO1/p;LL1/f;LO1/m;LO1/W$b;)LO1/U$b;
    .locals 6

    invoke-virtual {p1}, LO1/p;->a()I

    move-result v2

    move v0, v2

    invoke-virtual {p2}, LL1/f;->e()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {p2}, LL1/f;->d()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-static {p3, p4, p1}, LO1/U$a;->e(LO1/m;LO1/W$b;LO1/p;)LO1/U$a;

    move-result-object v2

    move-object p1, v2

    invoke-static {p0, v0, v1, p2, p1}, LO1/U$b;->b(IILjava/lang/String;Ljava/lang/String;LO1/U$a;)LO1/U$b;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method


# virtual methods
.method abstract a()LO1/U$a;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method abstract f()I
.end method

.method abstract g()Ljava/lang/String;
.end method
